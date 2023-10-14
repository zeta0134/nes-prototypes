#include <digitalWriteFast.h>
#define THROW_ERROR_IF_NOT_FAST


// Both of these must have interrupt support!
int OE1_PIN = 2;
int OE2_PIN = 3;

// Arduino -> Famicom
int D1_PIN = 9;
int D2_PIN = 10;
int D3_PIN = 11;
int D4_PIN = 12;

// Famicom -> Arduino
int OUT1_PIN = 6;
int OUT2_PIN = 7;

volatile bool read_started = false;
volatile bool high_nybble = false;
volatile unsigned char current_input_bit = 0;
volatile unsigned char current_input_byte = 0;

// these act like normal buffers, with a fixed max size and
// a variable seek head and soft length
unsigned char read_buffer[256];
volatile unsigned char read_pos = 0;
volatile unsigned char read_end = 0;

// Note: when reading these pins via $4017, the logic levels are inverted!
void output_low_nybble(unsigned char data) {
  if (data & 0b00000001) { digitalWriteFast(D1_PIN, LOW); } else { digitalWriteFast(D1_PIN, HIGH); }
  if (data & 0b00000010) { digitalWriteFast(D2_PIN, LOW); } else { digitalWriteFast(D2_PIN, HIGH); }
  if (data & 0b00000100) { digitalWriteFast(D3_PIN, LOW); } else { digitalWriteFast(D3_PIN, HIGH); }
  if (data & 0b00001000) { digitalWriteFast(D4_PIN, LOW); } else { digitalWriteFast(D4_PIN, HIGH); }
}

void output_high_nybble(unsigned char data) {
  if (data & 0b00010000) { digitalWriteFast(D1_PIN, LOW); } else { digitalWriteFast(D1_PIN, HIGH); }
  if (data & 0b00100000) { digitalWriteFast(D2_PIN, LOW); } else { digitalWriteFast(D2_PIN, HIGH); }
  if (data & 0b01000000) { digitalWriteFast(D3_PIN, LOW); } else { digitalWriteFast(D3_PIN, HIGH); }
  if (data & 0b10000000) { digitalWriteFast(D4_PIN, LOW); } else { digitalWriteFast(D4_PIN, HIGH); }
}

void init_read_buffer() {
  read_started = false;
  high_nybble = false;
  unsigned char length = read_end - read_pos;
  unsigned char reported_length = length;
  if (reported_length > 7) {
    reported_length = 7;
  }
  output_low_nybble(reported_length);
}

void init_write_buffer() {
  current_input_bit = 0;
  current_input_byte = 0;
}

void advance_read_buffer() {
  // Special case: if we're at the end of the read
  // buffer, don't advance and queue up a $00 byte instead
  if (read_pos == read_end) {
    output_low_nybble(0);
    return;
  }

  if (read_started == false) {
    // Famicom has just read the length header
    read_started = true;
    high_nybble = false;
    output_low_nybble(read_buffer[read_pos]);
  } else {
    if (high_nybble == false) {
      // Famicom has just read the low nybble
      high_nybble = true;
      output_high_nybble(read_buffer[read_pos]);
    } else {
      // Famicom has just read the high nybble
      // Move on to the next byte in the read buffer
      high_nybble = false;
      read_pos++;
      // if we are now past the end of the read buffer, output a $00 byte instead
      if (read_pos == read_end) {
        output_low_nybble(0);
      } else {
        output_low_nybble(read_buffer[read_pos]);
      }
    }
  }
}

void handle_4016_read() {
  init_read_buffer();
  init_write_buffer();
}

void handle_4017_read() {
  advance_read_buffer();
}

void process_written_byte(unsigned char data) {
  Serial.write(data);
}

bool buffer_is_full() {
  return (read_end + 1) == read_pos;
}

void process_incoming_byte() {
  // this is a ring buffer; if the next byte after the end point is the
  // read head, we are full and cannot write more bytes
  if (!buffer_is_full()) {
    const int NOTHING = -1;
    int result_or_nothing = Serial.read();
    if (result_or_nothing != NOTHING) {
      unsigned char data_byte = result_or_nothing;
      read_buffer[read_end] = data_byte;
      read_end++;
    }
  }
}

void setup() {
  Serial.begin(115200);

  pinMode(OE1_PIN, INPUT_PULLUP);
  pinMode(OE2_PIN, INPUT_PULLUP);
  pinMode(OUT1_PIN, INPUT_PULLUP);
  pinMode(OUT2_PIN, INPUT_PULLUP);

  pinMode(D1_PIN, OUTPUT);
  pinMode(D2_PIN, OUTPUT);
  pinMode(D3_PIN, OUTPUT);
  pinMode(D4_PIN, OUTPUT);

  // make sure we don't have any stale data on those output pins
  init_read_buffer();
  init_write_buffer();

  // zero out the read buffer
  for (int i = 0; i < 256; i++) {
    read_buffer[i] = 0;
  }
  // are all these variables not actually initialized? wtf?
  read_pos = 0;
  read_end = 0;

  // at this point we should be ready for reading/writing, so get to it
  attachInterrupt(digitalPinToInterrupt(OE1_PIN), handle_4016_read, RISING);
  attachInterrupt(digitalPinToInterrupt(OE2_PIN), handle_4017_read, RISING);
}

int old_out2_state = LOW;

void poll_outx_pins() {
  int new_out2_state = digitalReadFast(OUT2_PIN);
  if ((old_out2_state == LOW) && (new_out2_state == HIGH)) {
    unsigned char data_bit = digitalReadFast(OUT1_PIN);
    current_input_byte = (current_input_byte >> 1) | (data_bit << 7);
    current_input_bit += 1;
    if (current_input_bit >= 8) {
      process_written_byte(current_input_byte);
      current_input_byte = 0;
      current_input_bit = 0;
    }
  }
  old_out2_state = new_out2_state;
}

void loop() {
  poll_outx_pins();
  process_incoming_byte();
}

