; global variables, used to set the camera and desired LUTs
.import irq_generation_index, pixels_to_generate, initial_pixel_offset
.importzp fx_pattern_table_ptr, fx_scanline_table_ptr, fx_table_size
.importzp base_x, base_y, base_nametable

; genreator functions
.import generate_x_distortion, generate_final_entry

; lookup tables for various effects
INTERLEAVED_SINE_LENGTH = 32
.import interleaved_sine_pattern, interleaved_sine_scanlines