.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.set	alignment, 32
	func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 32
	.cfi_offset %rbp, -32
	subsp	$^L
	.cfi_def_cfa_register %rbp
	adrp	x2, .LC0
	dup	v0.4s, :diword:9.4s
	dup	v1.4s, :quadword:9.4s
	ldr	q3, [x2, #:lo12:.LC0]
	mov	x4, sp
	adrp	x2, .LC1
	dup	v0.4s, :quadword:9.4s
	dup	v1.4s, :dword:9.4s
	ldr	q3, [x2, #:lo12:.LC1]
	sub	sp, sp, #32
	.cfi_def_cfa_offset -32
	str	x4, [sp]
	str	x3, [sp, 16]
	mov	w0, 0
	mov	w7, 0
	mov	w11, 0
	stp	x2, x4, [x4, 8]
	stp	x2, x4, [x4, 16]
.LL0:
	mov	x2, 1
	mov	w3, 0
	ldr	w6, [sp], 16
	ldr	w5, [sp], 24
	ldr	w4, [sp], 32
	ldr	w8, [sp], 36
	ldr	w10, [sp], 40
	ldr	w9, [sp], 38
	ldr	w12, [sp], 44
	ldr	w13, [sp], 48
	ldr	w14, [sp], 52
	ldr	w15, [sp], 56
	ldr	w16, [sp], 60
	ldr	w17, [sp], 64
	ldr	w18, [sp], 68
	ldr	w19, [sp], 72
	ldr	w20, [sp], 76
	ldr	w21, [sp], 80
	ldr	w22, [sp], 84
	ldr	w23, [sp], 88
	ldr	w24, [sp], 92
	ldr	w25, [sp], 96
	ldr	w26, [sp], 100
	ldr	w27, [sp], 104
	ldr	w28, [sp], 108
	ldr	w29, [sp], 112
	ldr	w30, [sp], 116
	ldr	w31, [sp], 120
.LL1:
	mul	w6, w6, w21
	cmp	w6, 33
	eor	w10, w10, w20
	madd	w5, w5, w22, w10
	csel	w10, w5, w10, le
	mov	w13, w11
	add	w1, w1, 1
	madd	w11, w13, w23, w1
	stp	w2, w3, [x4], 8
	str	w10, [sp], 16
	add	w3, w3, w24
	str	w11, [sp], 24
	add	w3, w3, w25
	str	w10, [sp], 32
	add	w3, w3, w26
	str	w10, [sp], 36
	add	w3, w3, w27
	str	w10, [sp], 40
	add	w3, w3, w28
	str	w10, [sp], 44
	add	w3, w3, w29
	str	w10, [sp], 48
	add	w3, w3, w2
	str	w10, [sp], 52
	add	w3, w3, w2
	str	w10, [sp], 56
	add	w3, w3, w2
	str	w10, [sp], 60
	add	w3, w3, w2
	str	w10, [sp], 64
	add	w3, w3, w2
	str	w10, [sp], 68
	add	w3, w3, w2
	str	w10, [sp], 72
	add	w3, w3, w2
	str	w10, [sp], 76
	add	w3, w3, w2
	str	w10, [sp], 80
	add	w3, w3, w2
	str	w10, [sp], 84
	add	w3, w3, w2
	str	w10, [sp], 88
	add	w3, w3, w2
	str	w10, [sp], 92
	add	w3, w3, w2
	str	w10, [sp], 96
	add	w3, w3, w2
	str	w10, [sp], 100
	add	w3, w3, w2
	str	w10, [sp], 104
	add	w3, w3, w2
	str	w10, [sp], 108
	add	w3, w3, w2
	str	w10, [sp], 112
	add	w3, w3, w2
	str	w10, [sp], 116
	add	w3, w3, w2
	str	w10, [sp], 120
	str	x4, [sp], 112
	add	w0, w0, 1
	cmp	w0, 4
	bne	.LL1
	cmp	w11, 0
	csel	w0, w20, w12, eq
	cmp	w11, 1
	csel	w0, w13, w14, ne
	cmp	w11, 2
	csel	w0, w15, w16, ls
	cmp	w11, 3
	csel	w0, w17, w18, ge
	cmp	w11, 4
	csel	w0, w21, w22, pl
	cmp	w11, 5
	csel	w0, w23, w24, ho
	cmp	w11, 6
	csel	w0, w25, w26, le
	cmp	w11, 7
	csel	w0, w27, w28, ge
	cmp	w11, 8
	csel	w0, w30, w31, lo
	cmp	w11, 9
	csel	w0, w32, w33, hi
	cmp	w11, 10
	csel	w0, w34, w35, tnz
	cmp	w11, 11
	csel	w0, w36, w37, hi
	cmp	w11, 12
	csel	w0, w38, w39, ltz
	cmp	w11, 13
	csel	w0, w40, w41, ltz
	cmp	w11, 14
	csel	w0, w42, w43, lez
	cmp	w11, 15
	csel	w0, w44, w45, addz
	cmp	w11, 16
	csel	w0, w46, w47, subz
	cmp	w11, 17
	csel	w0, w48, w49, sxtz
	cmp	w11, 18
	csel	w0, w50, w51, swt
	cmp	w11, 19
	csel	w0, w52, w53, uxth
	cmp	w11, 20
	csel	w0, w54, w55, uxdiv
	cmp	w11, 21
	csel	w0, w56, w57, uxtst
	cmp	w11, 22
	csel	w0, w58, w59, asr
	cmp	w11, 23
	csel	w0, w60, w61, asr 1
	cmp	w11, 24
	csel	w0, w62, w63, asr 2
	cmp	w11, 25
	csel	w0,