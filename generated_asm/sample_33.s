.arch armv8-a
	.set	iosys, 13, 3		## -- Begin function func0
	.p2align 4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #32
	.cfi_def_cfa_offset 16
	mov	q0, .LC0
	mov	w2, w1
	cmp	w1, 32768
	bls	.LBB0_2
	mov	w1, 0
	stp	w2, w1, [sp]
	ldp	w1, w0, [sp]
	cmp	w0, 0
	bne	.LBB0_11
.LBB0_2:
	str	x1, [sp, 8]
	mov	w1, 1
	mov	w0, 0
	stp	w1, w0, [sp]
.LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w1, [sp]
	add	w0, w0, w1, uxtb
	cmp	w1, 20
	bgt	.LBB0_10
.LBB0_4:                                 ##   in Loop: Header=BB0_3 Depth=1
	ldr	w1, [x1]
	str	w1, [sp]
	cmp	w1, 0
	bne	.LBB0_6
.LBB0_6:                                 ##   in Loop: Header=BB0_3 Depth=1
	str	x1, [sp]
	cmp	w1, 0
	bge	.LBB0_8
.LBB0_7:                                 ##   in Loop: Header=BB0_3 Depth=1
	sub	w0, w0, #1
	ldr	w1, [x1]
	str	w1, [sp]
	cmp	w1, 0
	bne	.LBB0_9
.LBB0_9:                                 ##   in Loop: Header=BB0_3 Depth=1
	add	w0, w0, 1
	str	w0, [x1]
	b	.LBB0_4
.LBB0_10:
	mul	w1, w1, w0
	str	w1, [sp], 8
	ldr	w1, [sp]
	add	sp, sp, 32
	retq
	.cfi_endproc
                                        ## -- End function
.cfi_endheader
loom-lower-jsize 32
.LFE0: .set	iosys, 13, 3		## -- End function
.LC0: .word	0		## -- Begin local variable declaration
	.cfi_def_cfa_offset 8
	.cfi_offset %rsp, -8
	.cfi_def_cfa_register %rsp
	.cfi_def_cfa_offset 8
	.cfi_offset %rsi, -16
	.cfi_offset %rdi, 16
	.cfi_offset %x1, 24
	.cfi_offset %x0, 32
	.cfi_offset %w2, 40
	.cfi_offset %w1, 48
	.cfi_offset %w0, 56
	.cfi_offset %a0, 64
	.cfi_offset %a1, 72
	.cfi_offset %a2, 78
	.cfi_offset %a3, 84
	.cfi_offset %a4, 90
	.cfi_offset %a5, 96
	.cfi_offset %a6, 102
	.cfi_offset %a7, 108
	.cfi_offset %a8, 114
	.cfi_offset %a9, 120
	.cfi_offset %a10, 126
	.cfi_offset %a11, 132
	.cfi_offset %a12, 138
	.cfi_offset %a13, 144
	.cfi_offset %a14, 150
	.cfi_offset %a15, 156
	.cfi_offset %a16, 162
	.cfi_offset %a17, 168
	.cfi_offset %a18, 174
	.cfi_offset %a19, 180
	.cfi_offset %a20, 186
	.cfi_offset %a21, 192
	.cfi_offset %a22, 208
	.cfi_offset %a23, 214
	.cfi_offset %a24, 220
	.cfi_offset %a25, 226
	.cfi_offset %a26, 232
	.cfi_offset %a27, 238
	.cfi_offset %a28, 244
	.cfi_offset %a29, 250
	.cfi_offset %a30, 256
	.cfi_offset %a31, 262
	.cfi_offset %a32, 268
	.cfi_offset %a33, 274
	.cfi_offset %a34, 280
	.cfi_offset %a35, 286
	.cfi_offset %a36, 292
	.cfi_offset %a37, 298
	.cfi_offset %a38, 304
	.cfi_offset %a39, 310
	.cfi_offset %a40, 316
	.cfi_offset %a41, 322
	.cfi_offset %a42, 328
	.cfi_offset %a43, 334
	.cfi_offset %a44, 340
	.cfi_offset %a45, 346
	.cfi_offset %a46, 352
	.cfi_offset %a47, 358
	.cfi_offset %a48, 364
	.cfi_offset %a49, 370
	.cfi_offset %a50, 376
	.cfi_offset %a51, 382
	.cfi_offset %a52, 388
	.cfi_offset %a53, 494
	.cfi_offset %a54, 500
	.cfi_offset %a55, 506
	.cfi_offset %a56, 512
	.cfi_offset %a57, 518
	.cfi_offset %a58, 524
	.cfi_offset %a59, 530
	.cfi_offset %a60, 536
	.cfi_offset %a61, 542
	.cfi_offset %a62, 548
	.cfi_offset %a63, 554
	.cfi_offset %a64, 560
	.cfi_offset %a65, 566
	.cfi_offset %a67, 572
	.cfi_offset %a68, 578
	.cfi_offset %a69, 584
	.cfi_offset %a70, 590
	.cfi_offset %a71, 596
	.cfi_offset %a72, 602
	.cfi_offset %a73, 608
	.cfi_offset %a74, 614
	.cfi_offset %a75, 620
	.cfi_offset %a76, 626
	.cfi_offset %a77, 632
	.cfi_offset %a78, 638
	.cfi_offset %a79, 644
	.cfi_offset %a80, 650
	.cfi_offset %a81, 656
	.cfi_offset %a82, 662
	.cfi_offset %a83, 668
	.cfi_offset %a84, 674
	.cfi_offset %a85, 680
	.cfi_offset %a86, 686
	.cfi_offset %a87, 692
	.cfi_offset %a88, 698
	.cfi_offset %a89, 704
	.cfi_offset %a90, 710
	.cfi_offset %a91, 716
	.cfi_offset %a92, 722
	.cfi_offset %a93, 728
	.cfi_offset %a94, 734
	.cfi