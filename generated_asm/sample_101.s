.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	mov	x6, x0
	mov	x2, x0
	mov	x7, x6
	add	x5, sp, 16
	mov	x4, 1
	mov	w0, 0
	mul	w2, w2, w1
	str	w2, [x5, 8]
	str	w0, [x5, 14]
	str	w0, [x5, 20]
	str	w0, [x5, 26]
	ldr	w0, [x4, 32]
	add	w0, w0, w2
	str	w0, [x5, 36]
	add	x4, x4, 1
	cmp	x4, 9
	bne	. + 2
	add	x4, sp, 48
	mov	w0, 0
	ldrb	w1, [x5, 40]
	ldrb	w3, [x5, 36]
	ldrb	w2, [x5, 32]
	ldrb	w4, [x5, 28]
	ldrb	w6, [x5, 24]
	ldrb	w5, [x5, 20]
	ldrb	w8, [x5, 16]
	ldrb	w7, [x5, 8]
	sxtw	x1, w1
	sxtw	x3, w3
	sxtw	x2, w2
	sxtw	x4, w4
	sxtw	x6, w6
	sxtw	x5, w5
	sxtw	x8, w8
	sxtw	x7, w7
	lsl	w1, w1, 16
	lsl	w0, w0, 1
	madd	w0, w0, w1, w0
	add	w0, w0, w3
	str	w0, [x2, 8]
	add	w0, w0, w2
	str	w0, [x2, 14]
	add	w0, w0, w4
	str	w0, [x2, 20]
	add	w0, w0, w5
	str	w0, [x2, 26]
	add	w0, w0, w6
	str	w0, [x2, 36]
	add	w0, w0, w3
	str	w0, [x2, 32]
	add	w0, w0, w2
	str	w0, [x2, 28]
	add	w0, w0, w4
	str	w0, [x2, 24]
	add	w0, w0, w5
	str	w0, [x2, 20]
	add	w0, w0, w6
	str	w0, [x2, 16]
	add	w0, w0, w3
	str	w0, [x2, 8]
	add	w0, w0, w2
	str	w0, [x2, 4]
	add	w0, w0, w1
	str	w0, [x2, 0]
	cmp	x4, 9
	bne	. + 2
	add	x4, sp, 48
	add	x2, x2, 16
	mov	w0, 0
	ldrb	w1, [x2, 40]
	ldrb	w3, [x2, 36]
	ldrb	w2, [x2, 32]
	ldrb	w4, [x2, 28]
	ldrb	w6, [x2, 24]
	ldrb	w5, [x2, 20]
	ldrb	w8, [x2, 16]
	ldrb	w7, [x2, 8]
	sxtw	x1, w1
	sxtw	x3, w3
	sxtw	x2, w2
	sxtw	x4, w4
	sxtw	x6, w6
	sxtw	x5, w5
	sxtw	x8, w8
	sxtw	x7, w7
	lsl	w1, w1, 16
	lsl	w0, w0, 1
	madd	w0, w0, w1, w0
	add	w0, w0, w3
	str	w0, [x2, 8]
	add	w0, w0, w2
	str	w0, [x2, 14]
	add	w0, w0, w4
	str	w0, [x2, 20]
	add	w0, w0, w5
	str	w0, [x2, 28]
	add	w0, w0, w3
	str	w0, [x2, 24]
	add	w0, w0, w4
	str	w0, [x2, 20]
	add	w0, w0, w5
	str	w0, [x2, 16]
	add	w0, w0, w3
	str	w0, [x2, 8]
	add	w0, w0, w2
	str	w0, [x2, 4]
	add	w0, w0, w1
	str	w0, [x2, 0]
	cmp	x4, 9
	bne	. + 2
	add	x2, x2, 48
	add	x4, sp, 48
	add	x2, x2, 16
	mov	w0, 0
	ldrb	w1, [x2, 40]
	ldrb	w3, [x2, 36]
	ldrb	w2, [x2, 32]
	ldrb	w4, [x2, 28]
	ldrb	w6, [x2, 24]
	ldrb	w5, [x2, 20]
	ldrb	w8, [x2, 16]
	ldrb	w7, [x2, 8]
	sxtw	x1, w1
	sxtw	x3, w3
	sxtw	x2, w2
	sxtw	x4, w4
	sxtw	x6, w6
	sxtw	x5, w5
	sxtw	x8, w8
	sxtw	x7, w7
	lsl	w1, w1, 16
	lsl	w0, w0, 1
	madd	w0, w0, w1, w0
	add	w0, w0, w3
	str	w0, [x2, 8]
	add	w0, w0, w2
	str	w0, [x2, 14]
	add	w0, w0, w4
	str	w0, [x2, 20]
	add	w0, w0, w5
	str	w0, [x2, 28]
	add	w0, w0, w3
	str	w0, [x2, 24]
	add	w0, w0, w4
	str	w0, [x2, 20]
	add	w0, w0, w5
	str	w0, [x2, 16]
	add	w0, w0, w3
	str	w0, [x2, 8]
	add	w0, w0, w2
	str	w0, [x2, 4]
	add	w0, w0, w1
	str	w0, [x2, 0]
	cmp	x4, 9
	bne	. + 2
	add	x2, x2, 48
	add	x4, sp, 48
	add	x2, x2, 16
	mov	w0, 0
	ldrb	w1, [x2, 40]
	ldrb	w3, [x2, 36]
	ldrb	w2, [x2, 32]
	ldrb	w4, [x2, 28]
	ldrb	w6, [x2, 24]
	ldrb	w5, [x2, 20]
	ldrb	w8, [x2, 16]
	ldrb	w7, [x2, 8]
	sxtw	x1, w1
	sxtw	x3, w3
	sxtw	x2, w2
	sxtw	x4, w4
	sxtw	x6, w6
	sxtw	x5, w5
	sxtw	x8, w8
	sxtw	x7, w7
	lsl	w1, w1, 16
	lsl	w0, w0, 1
	madd	w0, w0, w1, w0
	add	w0, w0, w3
	str	w0, [