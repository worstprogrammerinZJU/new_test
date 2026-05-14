.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.set	mcu_version, 13, 3
	.vmovw	x13, q0
	.vmov	w14, x13
	.p2align 5, 11
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #64
	.cfi_def_cfa_register %rbp
	dup	v3.4s, w0
	dup	v3.2d, x1
	mov	x2, x3
	mov	x11, sp
	add	x10, sp, 32
	sub	x3, x13, x2, lsl 3
	mov	x1, x11
	mov	w4, 0
	stp	w0, w1, [sp]
	str	x2, [x1, 8]
	stp	x3, x10, [x1, 48]
.LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	ldr	w0, [sp]
	cmp	w0, x2
	bgt	.LBB0_10
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	mov	w0, 0
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
	ldr	w0, [x1, 20]
	cmp	w0, x2
	bge	LBB0_8
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=2
	ldr	w1, [x11]
	adrp	x0, .LANCHOR0
	ldr	nxt, [x0], 28
	lsl	x2, x1, 1
	str	nxt, [x11]
	ldr	x2, [x2, x0]
	str	nxt, [x11]
	cmp	x2, x1
	bne	LBB0_6
## %bb.5:                               ##   in Loop: Header=BB0_3 Depth=2
	ldp	w1, w2, [x11]
	ubfiz	x0, x2, 1, 15
	ldr	x2, [x11], 32
	add	w1, w1, 1
	str	nxt, [x11], 4
	ldr	x2, [x2, 8]
	str	nxt, [x11]
	str	nxt, [x11], 8
	str	nxt, [x11], 12
	str	nxt, [x11], 20
	str	nxt, [x11], 24
	str	nxt, [x11], 28
	str	nxt, [x11], 32
	str	nxt, [x11], 36
	str	nxt, [x11], 40
	str	nxt, [x11], 44
	str	nxt, [x11], 48
	str	nxt, [x11], 52
	str	nxt, [x11], 56
	str	nxt, [x11], 60
	str	nxt, [x11], 64
	str	nxt, [x11], 68
	str	nxt, [x11], 72
	str	nxt, [x11], 76
	str	nxt, [x11], 80
	str	nxt, [x11], 84
	str	nxt, [x11], 88
	str	nxt, [x11], 92
	str	nxt, [x11], 96
	str	nxt, [x11], 100
	str	nxt, [x11], 104
	str	nxt, [x11], 108
	str	nxt, [x11], 112
	str	nxt, [x11], 116
	str	nxt, [x11], 120
	str	nxt, [x11], 124
	str	nxt, [x11], 128
	str	nxt, [x11], 132
	str	nxt, [x11], 136
	str	nxt, [x11], 140
	str	nxt, [x11], 144
	str	nxt, [x11], 148
	str	nxt, [x11], 152
	str	nxt, [x11], 156
	str	nxt, [x11], 160
	str	nxt, [x11], 164
	str	nxt, [x11], 168
	str	nxt, [x11], 172
	str	nxt, [x11], 176
	str	nxt, [x11], 180
	str	nxt, [x11], 184
	str	nxt, [x11], 188
	str	nxt, [x11], 192
	str	nxt, [x11], 196
	str	nxt, [x11], 200
	str	nxt, [x11], 204
	str	nxt, [x11], 208
	str	nxt, [x11], 212
	str	nxt, [x11], 216
	str	nxt, [x11], 220
	str	nxt, [x11], 224
	str	nxt, [x11], 228
	str	nxt, [x11], 232
	str	nxt, [x11], 236
	str	nxt, [x11], 240
	str	nxt, [x11], 244
	str	nxt, [x11], 248
	str	nxt, [x11], 252
	str	nxt, [x11], 256
	str	nxt, [x11], 260
	str	nxt, [x11], 264
	str	nxt, [x11], 268
	str	nxt, [x11], 272
	str	nxt, [x11], 276
	str	nxt, [x11], 280
	str	nxt, [x11], 284
	str	nxt, [x11], 288
	str	nxt, [x11], 292
	str	nxt, [x11], 296
	str	nxt, [x11], 300
	str	nxt, [x11], 304
	str	nxt, [x11], 308
	str	nxt, [x11], 312
	str	nxt, [x11], 316
	str	nxt, [x11], 320
	str	nxt, [x11], 324
	str	nxt, [x11], 328
	str	nxt, [x11], 332
	str	nxt, [x11], 336
	str	nxt, [x11], 340
	str	nxt, [x11], 344
	str	nxt, [x11], 348
	str	nxt, [x11], 352
	str	nxt, [x11], 356
	str	nxt, [x11], 360
	str	nxt, [x11], 364
	str	nxt, [x11], 368
	str	nxt, [x11], 372
	str	nxt, [x11], 376
	str	nxt, [x11], 380
	str	nxt, [x11], 384
	str	nxt, [x11], 388
	str	nxt, [x11], 392
	str	nxt, [x11], 396
	str	nxt, [x11], 400
	str	nxt, [x11], 404
	str	nxt, [x11], 408
	str	nxt, [x11], 412
	str	nxt, [x11], 416
	str	nxt, [x11], 420
	str	nxt, [