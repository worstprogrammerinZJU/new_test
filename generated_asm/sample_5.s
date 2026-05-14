.arch armv8-a
	.section	.__TEXT,__text,dynamic,relocatable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.set	__pgtable_size, 32, or 64
	.set	__text_start, . + 16
	.set	__text_max, . + 16 + __pgtable_size
	.set	__data_start, . + __pgtable_size
	.set	__data_max, . + __pgtable_size + 16
	.set	__ro_data_start, . + 32
	.set	__ro_data_max, . + 32 + __pgtable_size
	.set	__ro_bss_start, . + 48
	.set	__ro_bss_max, . + 48 + __pgtable_size
	.set	__data_end, . + 16
	.set	__data_max, . + 16 + __pgtable_size
	.set	__ro_data_end, . + 32
	.set	__ro_data_max, . + 32 + __pgtable_size
	.set	__ro_bss_end, . + 48
	.set	__ro_bss_max, . + 48 + __pgtable_size
	.set	__ro_rodata_start, . + 64
	.set	__ro_rodata_max, . + 64 + __pgtable_size
	.set	__ro_rodata_end, . + 80
	.set	__ro_rodata_max, . + 80 + __pgtable_size
	.set	__ro_rodata_end, . + 96
	.set	__ro_rodata_max, . + 96 + __pgtable_size
	.set	__ro_rodata_end, . + 112
	.set	__ro_rodata_max, . + 112 + __pgtable_size
	.set	__ro_rodata_end, . + 128
	.set	__ro_rodata_max, . + 128 + __pgtable_size
	.set	__ro_rodata_end, . + 144
	.set	__ro_rodata_max, . + 144 + __pgtable_size
	.set	__ro_rodata_end, . + 160
	.set	__ro_rodata_max, . + 160 + __pgtable_size
	.set	__ro_rodata_end, . + 176
	.set	__ro_rodata_max, . + 176 + __pgtable_size
	.set	__ro_rodata_end, . + 192
	.set	__ro_rodata_max, . + 192 + __pgtable_size
	.set	__ro_rodata_end, . + 208
	.set	__ro_rodata_max, . + 208 + __pgtable_size
	.set	__ro_rodata_end, . + 224
	.set	__ro_rodata_max, . + 224 + __pgtable_size
	.set	__ro_rodata_end, . + 240
	.set	__ro_rodata_max, . + 240 + __pgtable_size
	.set	__ro_rodata_end, . + 256
	.set	__ro_rodata_max, . + 256 + __pgtable_size
	.set	__ro_rodata_end, . + 272
	.set	__ro_rodata_max, . + 272 + __pgtable_size
	.set	__ro_rodata_end, . + 288
	.set	__ro_rodata_max, . + 288 + __pgtable_size
	.set	__ro_rodata_end, . + 304
	.set	__ro_rodata_max, . + 304 + __pgtable_size
	.set	__ro_rodata_end, . + 320
	.set	__ro_rodata_max, . + 320 + __pgtable_size
	.set	__ro_rodata_end, . + 336
	.set	__ro_rodata_max, . + 336 + __pgtable_size
	.set	__ro_rodata_end, . + 352
	.set	__ro_rodata_max, . + 352 + __pgtable_size
	.set	__ro_rodata_end, . + 368
	.set	__ro_rodata_max, . + 368 + __pgtable_size
	.set	__ro_rodata_end, . + 384
	.set	__ro_rodata_max, . + 384 + __pgtable_size
	.set	__ro_rodata_end, . + 400
	.set	__ro_rodata_max, . + 400 + __pgtable_size
	.set	__ro_rodata_end, . + 416
	.set	__ro_rodata_max, . + 416 + __pgtable_size
	.set	__ro_rodata_end, . + 432
	.set	__ro_rodata_max, . + 432 + __pgtable_size
	.set	__ro_rodata_end, . + 448
	.set	__ro_rodata_max, . + 448 + __pgtable_size
	.set	__ro_rodata_end, . + 464
	.set	__ro_rodata_max, . + 464 + __pgtable_size
	.set	__ro_rodata_end, . + 480
	.set	__ro_rodata_max, . + 480 + __pgtable_size
	.set	__ro_rodata_end, . + 504
	.set	__ro_rodata_max, . + 504 + __pgtable_size
	.set	__ro_rodata_end, . + 520
	.set	__ro_rodata_end, . + 536
	.set	__ro_rodata_end, . + 544
	.set	__ro_rodata_end, . + 552
	.set	__ro_rodata_end, . + 560
	.set	__ro_rodata_end, . + 568
	.set	__ro_rodata_end, . + 576
	.set	__ro_rodata_end, . + 584
	.set	__ro_rodata_end, . + 592
	.set	__ro_rodata_end, . + 600
	.set	__ro_rodata_end, . + 608
	.set	__ro_rodata_end, . + 616
	.set	__ro_rodata_end, . + 624
	.set	__ro_rodata_end, . + 632
	.set	__ro_rodata_end, . + 640
	.set	__ro_rodata_end, . + 648
	.set	__ro_rodata_end, . + 656
	.set	__ro_rodata_end, . + 664
	.set	__ro_rodata_end, . + 672
	.set	__ro_rodata_end, . + 680
	.set	__ro_rodata_end, . + 688
	.set	__ro_rodata_end, . + 696
	.set	__ro_rodata_end, . + 704
	.set	__ro_rodata_end, . + 712
	.set	__ro_rodata_end, . + 720
	.set	__ro_rodata_end, . + 728
	.set	__ro_rodata_end, . + 736
	.set	__ro_rodata_end, . + 744
	.set	__ro_rodata_end, . + 752
	.set	__ro_rodata_end, . + 760
	.set	__ro_rodata_end, . + 768
	.set	__ro_rodata_end, . + 776
	.set	__ro_rodata_end, . + 784
	.set	__ro_rodata_end, . + 792
	.set	__ro_rodata_end, . + 800
	.set	__ro_rodata_end, . + 808
	.set	__ro_rodata_end, . + 816
	.set	__ro_rodata_end, . + 824
	.set	__ro_rodata_end, . + 832
	.set	__ro_rodata_end, . + 840
	.set	__ro_rodata_end, . + 848
	.set	__ro_rodata_end, . + 856
	.set	__ro_rodata_end, . + 864
	.set	__ro_rodata_end, . + 872
	.set	__ro_rodata_end, . + 880
	.set	__ro_ro