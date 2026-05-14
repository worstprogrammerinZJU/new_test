.arch armv8-a
	.section	.__TEXT,__text,readonly,global
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.set	rip, :lo12:.func0, 130
	.cfi_startproc
## %bb.0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	neg	w2, w0
	sub	w0, w0, #144
	mov	w4, w2
	str	w4, [x1]
	mov	w0, w4
	mov	x3, sp
	mov	w5, 80
	str	w1, [x3, 8]
	bl	memcpy
	mov	w0, 0
	add	w1, w4, 13
	str	w1, [x3, 20]
.LBB0_1:
	ldr	w1, [x3]
	sub	w2, w2, #1
	cmp	w1, #w2
	bgt	.LBB0_10
	mov	w1, w0
	str	w1, [x3], 16
.LBB0_3:
	ldr	w1, [x3]
	sub	w2, w2, #1
	cmp	w1, #w2
	bgt	.LBB0_8
	str	w1, [x3], 28
	mov	w1, w0
	add	w2, w2, 1
	str	w1, [x3], 44
	mov	w0, w2
	add	w2, w2, 1
	str	w2, [x3], 60
	cmp	w1, w2
	bcs	w1, LBB0_6, 26
.LBB0_6:
	str	w1, [x3], 76
.LDB1_loop1:
	ldr	w1, [x3], 8
	ldr	w2, [x3], 4
	add	w2, w2, 1
	str	w2, [x3], 52
	cmp	w1, w2
	csel	w1, w2, w1, ne
	add	w2, w2, 1
	str	w2, [x3], 68
	cmp	w2, w1
	bgt	.LDB1_loop1
.LBB0_8:
	mov	w1, 0
	add	w0, w0, w4
	sub	w0, w0, #13
	str	w0, [x3], 84
.LBB0_9:
	add	w0, w0, 1
	str	w0, [x3], 90
	b	.LBB0_3
LBB0_10:
	str	sp, [x1, 8]
	ret
LBB0_21:
	ldp	qx, qy, [x3]
	str	w0, [x3]
	cmp	w1, 1
	beq	.LBB0_24
	cmp	w1, 9
	beq	.LBB0_25
	cmp	w1, 10
	csel	w0, w1, w0, lt
.LDB1_loop2:
	ldr	w1, [x3], 8
	ldr	w2, [x3], 4
	ldr	w4, [x3], 3
	ldr	w3, [x3], 2
	ldr	w5, [x3], 1
	ldr	w6, [x3], 6
	ldr	w4, [x3], 5
	ldr	w2, [x3], 7
	ldr	w1, [x3], 11
	ldr	w0, [x3], 13
	ldr	w0, [x3], 15
	ldr	w1, [x3], 17
	ldr	w2, [x3], 21
	ldr	w0, [x3], 25
	ldr	w1, [x3], 29
	ldr	w2, [x3], 33
	ldr	w0, [x3], 37
	ldr	w1, [x3], 41
	ldr	w2, [x3], 45
	ldr	w0, [x3], 49
	ldr	w1, [x3], 53
	ldr	w2, [x3], 57
	ldr	w0, [x3], 61
	ldr	w1, [x3], 65
	ldr	w2, [x3], 69
	ldr	w0, [x3], 73
	ldr	w1, [x3], 77
	ldr	w2, [x3], 81
	str	w0, [x3], 79
	str	w1, [x3], 85
	str	w2, [x3], 91
	str	w6, [x3], 87
	str	w4, [x3], 95
	str	w5, [x3], 101
	str	w3, [x3], 107
	str	w2, [x3], 113
	str	w1, [x3], 119
	str	w0, [x3], 125
	str	w1, [x3], 131
	str	w2, [x3], 137
	str	w0, [x3], 143
	str	w1, [x3], 149
	str	w2, [x3], 155
	str	w0, [x3], 161
	str	w1, [x3], 167
	str	w2, [x3], 173
	str	w0, [x3], 179
	str	w1, [x3], 185
	str	w2, [x3], 191
	str	w0, [x3], 197
	str	w1, [x3], 203
	str	w2, [x3], 209
	str	w0, [x3], 215
	str	w1, [x3], 221
	str	w2, [x3], 227
	str	w0, [x3], 233
	str	w1, [x3], 239
	str	w2, [x3], 245
	str	w0, [x3], 251
	str	w1, [x3], 257
	str	w2, [x3], 263
	str	w0, [x3], 269
	str	w1, [x3], 275
	str	w2, [x3], 281
	str	w0, [x3], 287
	str	w1, [x3], 293
	str	w2, [x3], 309
	str	w0, [x3], 315
	str	w1, [x3], 321
	str	w2, [x3], 327
	str	w0, [x3], 333
	str	w1, [x3], 339
	str	w2, [x3], 345
	str	w0, [x3], 351
	str	w1, [x3], 357
	str	w2, [x3], 363
	str	w0, [x3], 369
	str	w1, [x3], 375
	str	w2, [x3], 381
	str	w0, [x3], 387
	str	w1, [x3], 393
	str	w2, [x3], 409
	str	w0, [x3], 415
	str	w1, [x3], 421
	str	w2, [x3], 427
	str	w0, [x3], 433
	str	w1, [x3], 439
	str	w2, [x3], 445
	str	w0, [x3], 451
	str	w1, [x3], 457
	str	w2, [x3], 463
	str	w0, [x3], 469
	str	w1, [x3], 475
	str	w2, [x3], 481
	str	w0, [x3], 487
	str	w1, [x3], 493
	str	w2, [x3], 509
	str	w0, [x3], 515
	str	w1, [x3], 521
	str	w2, [x3], 527
	str	w0, [x3], 533
	str	w1, [x3