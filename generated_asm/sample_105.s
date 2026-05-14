.arch armv8-a
	.section	.__TEXT,__text,kernel,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.set	uncached_size, 31, 7/8
	.set	cache_line_size, 64, 5/8
	.set	shift_amount, 1, 4/8
	.set	word_size, 16, 3/8
	.set	word_shift, 4, 5/8
	.set	half_word_shift, 8, 6/8
	.set	two_half_words, 16, 7/8
	.set	four_word_words, 32, 8/8
	.set	sixteen_bit_words, 64, 9/8
	.set	sixteen_bit_words_mask, 255, 0/8
	.set	sixteen_bit_words_masked, 255, 255/8
	.set	sixteen_bit_words_masked_with_one, 255, 255/8 + 1
	.set	sixteen_bit_words_masked_with_zero, 0, 255/8 - 1
	.set	sixteen_bit_words_masked_with_two, 255, 255/8 + 2
	.set	sixteen_bit_words_masked_with_four, 255, 255/8 + 4
	.set	sixteen_bit_words_masked_with_eight, 255, 255/8 + 8
	.set	sixteen_bit_words_masked_with_sixteen, 255, 255/8 + 16
	.set	sixteen_bit_words_masked_with_sixteen_bits, 255, 255/8 + 32
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked, 255, 255/8 + 64
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_one, 255, 255/8 + 128
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_two, 255, 255/8 + 256
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_four, 255, 255/8 + 512
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_eight, 255, 255/8 + 1024
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen, 255, 255/8 + 2048
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked, 255, 255/8 + 4096
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_ten, 255, 255/8 + 8192
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_twelve, 255, 255/8 + 16384
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_fifteen, 255, 255/8 + 32768
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty, 255, 255/8 + 65536
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_eighty, 255, 255/8 + 131072
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six, 255, 255/8 + 262144
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits, 255, 255/8 + 524288
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked, 255, 255/8 + 1048576
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_eighty_six, 255, 255/8 + 2097152
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked, 255, 255/8 + 4194304
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_eighty_six_bits_masked, 255, 255/8 + 8388608
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_eighty_six_bits_masked, 255, 255/8 + 17174608
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_eighty_six_bits_masked_with_sixty_six_bits_masked_with_nine, 255, 255/8 + 34378240
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_ten, 255, 255/8 + 68744480
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_one, 255, 255/8 + 137474560
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_two, 255, 255/8 + 274849120
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_four, 255, 255/8 + 549698240
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_eight, 255, 255/8 + 1099346400
	.set	sixteen_bit_words_masked_with_sixteen_bits_masked_with_sixteen_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_sixty_six_bits_masked_with_eighty_six_bits_masked_with_nineteen, 255, 255/8 + 2197414400
	.set	s