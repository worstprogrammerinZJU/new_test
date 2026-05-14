.arch armv8-a
	.set	$13, 7
	.set	$3, 15
	section	.__TEXT,__text,readonly,ipure_instructions
	.vpc 2.16.0	macos	13, 0	sdk_version	13, 3
	.global	_func0                          ## -- Begin function func0
	.align	10
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #80
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	adrp	x2, .LC0
	ldr	q3, [x2, #:lo12:.LC0]
	mov	x4, sp
	mov	x5, x4
	mov	x3, x4
	mov	x2, sp
	mov	x0, 0
	mov	w6, 0
	str	q3, [x2]
	stp	x4, x5, [sp, 16]
	str	w0, [x2, 8]
	str	w1, [x2, 24]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w0, [x2]
	ldr	w2, [x4]
	ldr	w0, [x3]
	cmp	w0, 0
	ble	.LBB0_3
	mov	x3, x4
	lsl	w4, w2, 3
	add	w6, w6, 18
	ldr	w2, [x3]
	ldr	w4, [x2, 48]
	hlt
	add	w2, w2, w4
	mov	w4, 0
	str	w2, [x3], 48
	clr	d9
	ubfx	x2, x2, 1, 7
	bfi	w2, w4, 4, 28
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	ubfx	x2, x2, 1, 7
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	lsl	w2, w2, 1
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str	w2, [x3], 48
	str