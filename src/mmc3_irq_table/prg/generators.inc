; global variables, used to set the camera and desired LUTs
.import irq_generation_index, pixels_to_generate, initial_pixel_offset
.importzp fx_pattern_table_ptr, fx_scanline_table_ptr, fx_table_size
.importzp base_x, base_y, base_nametable, base_chr, base_ppumask

; genreator functions
.import generate_x_distortion, generate_y_distortion, generate_final_entry

; lookup tables for various effects
INTERLEAVED_SINE_LENGTH = 32
VERY_CURVED_SINE_LENGTH = 20
.import very_curved_sine_pattern, very_curved_sine_scanlines
.import interleaved_sine_pattern, interleaved_sine_scanlines
SINE_64X_8S_ENTRIES = 32
SINE_64X_8S_HEIGHT = 64
.import sine_64x_8s_pattern, sine_64x_8s_scanlines
;SINE_64X_16S_HEIGHT = 64
SINE_64X_16S_HEIGHT = 96
SINE_64X_16S_ENTRIES = 52
.import sine_64x_16s_pattern, sine_64x_16s_scanlines
SINE_64X_32S_HEIGHT = 128
SINE_64X_32S_ENTRIES = 56
.import sine_64x_32s_pattern, sine_64x_32s_scanlines