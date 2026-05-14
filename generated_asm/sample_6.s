.arch armv8-a
	.set	iosize	13, 3,	31	! Define iOS size macros
	section	.__TEXT,__text,readonly,pure_instructions
	.balign 4, 0x90
	.global	_func0                          ! Include function definition
	.align	2, [3]! Define code section alignment
	.set	mcu_version	13, 0x1d, 3 ! Define MCU version macros
	.set	arm_version	13, 13, 0 ! Define ARM version macros
	.global	_r0                          ! Include global variable definition
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %r0, -16
	sub	sp, sp, #48
	.cfi_def_cfa_register %r0
	.cfi_def_cfa_offset 16
	.cfi_offset %r0, -16
	.cfi_offset %x8, -32
	.cfi_offset %x7, -48
	.cfi_offset %x6, -64
	.cfi_offset %x5, -72
	.cfi_offset %x4, -80
	.cfi_offset %x3, -88
	.cfi_offset %x2, -96
	.cfi_offset %x1, -104
	.cfi_offset %x0, -112
	.cfi_offset %x9, -116
	.cfi_offset %x8, -120
	.cfi_offset %x7, -124
	.cfi_offset %x6, -128
	.cfi_offset %x5, -132
	.cfi_offset %x4, -136
	.cfi_offset %x3, -140
	.cfi_offset %x2, -144
	.cfi_offset %x1, -148
	.cfi_offset %x0, -152
	.cfi_offset %x9, -156
	.cfi_offset %x8, -160
	.cfi_offset %x7, -164
	.cfi_offset %x6, -168
	.cfi_offset %x5, -172
	.cfi_offset %x4, -176
	.cfi_offset %x3, -180
	.cfi_offset %x2, -184
	.cfi_offset %x1, -188
	.cfi_offset %x0, -192
	.cfi_offset %x9, -196
	.cfi_offset %x8, -200
	.cfi_offset %x7, -204
	.cfi_offset %x6, -208
	.cfi_offset %x5, -212
	.cfi_offset %x4, -216
	.cfi_offset %x3, -220
	.cfi_offset %x2, -224
	.cfi_offset %x1, -228
	.cfi_offset %x0, -232
	.cfi_offset %x9, -236
	.cfi_offset %x8, -240
	.cfi_offset %x7, -244
	.cfi_offset %x6, -248
	.cfi_offset %x5, -252
	.cfi_offset %x4, -256
	.cfi_offset %x3, -260
	.cfi_offset %x2, -264
	.cfi_offset %x1, -268
	.cfi_offset %x0, -272
	.cfi_offset %x9, -276
	.cfi_offset %x8, -280
	.cfi_offset %x7, -284
	.cfi_offset %x6, -288
	.cfi_offset %x5, -292
	.cfi_offset %x4, -296
	.cfi_offset %x3, -300
	.cfi_offset %x2, -304
	.cfi_offset %x1, -308
	.cfi_offset %x0, -312
	.cfi_offs 16
	.cfi_def_cfa_offset 0
	.cfi_offset %x0, -4
	.cfi_offset %x9, -8
	.cfi_offset %x8, -12
	.cfi_offset %x7, -16
	.cfi_offset %x6, -20
	.cfi_offset %x5, -24
	.cfi_offset %x4, -28
	.cfi_offset %x3, -32
	.cfi_offset %x2, -36
	.cfi_offset %x1, -40
	.cfi_offset %x0, -44
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %x0, -16
	.cfi_offset %x9, -24
	.cfi_offset %x8, -32
	.cfi_offset %x7, -40
	.cfi_offset %x6, -48
	.cfi_offset %x5, -56
	.cfi_offset %x4, -64
	.cfi_offset %x3, -72
	.cfi_offset %x2, -80
	.cfi_offset %x1, -88
	.cfi_offset %x0, -96
	movi	w2, 13
	mov	w8, 31
	adrp	x0, .LANCHOR0
	dup	v0.lo12, w0
	dup	v1.lo12, w1
	dup	v2.lo12, w2
	dup	v3.lo12, 11
	dup	v4.lo12, 12
	dup	v5.lo12, 13
	dup	v6.lo12, 14
	dup	v7.lo12, 15
	mov	x11, sp
	.cfi_def_cfa_offset 32
	sub	sp, sp, spplus
	.cfi_offset .ici_none, -32
	.cfi_offset .ici_must_be_set, 32
	.cfi_offset .ici_minpos, 0
	.cfi_offset .ici_def_cfa_offset, 0
	.cfi_offset .ige 0, w0
	mov	x10, sp
	mov	w3, 0
	mov	w0, 0
	.cfi_offset .fbegin
	madd	w0, w0, 16, w2
	mov	w4, 33
	bl	sbrk
	add	sp, sp, 32
	add	w0, w0, sp
	str	qpx.sp, x11, 16
	str	qpx.sp, x11, 48
	str	qpx.sp, x11, 80
	str	qpx.sp, x11, 92
	str	qpx.sp, x11, 104
	str	qpx.sp, x11, 116
	str	qpx.sp, x11, 128
	str	qpx.sp, x11, 140
	str	qpx.sp, x11, 152
	str	qpx.sp, x11, 164
	str	qpx.sp, x11, 176
	str	qpx.sp, x11, 188
	str	qpx.sp, x11, 200
	str	qpx.sp, x11, 212
	str	qpx.sp, x11, 224
	str	qpx.sp, x11, 236
	str	qpx.sp, x11, 248
	str	qpx.sp, x11, 260
	str	qpx.sp, x11, 272
	str	qpx.sp, x11, 284
	str	qpx.sp, x11, 296
	str	qpx.sp, x11, 308
	str	qpx.sp, x11, 320
	str	qpx.sp, x11, 322
	str	qpx.sp, x11, 324
	str	qpx.sp, x11, 326
	str	qpx.sp, x11, 328
	str	qpx.sp, x11, 330
	str	qpx.sp, x11, 332
	str	qpx.sp, x11, 334
	str	qpx.sp, x11, 336
	str	qpx.sp, x11, 338
	str	qpx.sp, x11, 340
	str	qpx.sp, x11, 342
	str	qpx.sp, x11, 344