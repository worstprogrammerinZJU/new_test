.arch armv8-a
	.section	.__TEXT,__text,dynamic,relocatable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.set	__pgtab_size, 23
	.set	.upexts, .+4
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.p2align 4, 11
_func0:                                 ## @func0
	.cfi_def_cfa_register %rbp, 4
	.cfi_offset %rbp, -16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	mov	x2, x0
	mov	x11, x0
	add	x0, x0, 16
	adrp	x2, .LC0
	add	x1, x0, 8
	mov	x4, 1
	mov	w4, 0
	ldr	q3, [x2, #:lo12:.LC0]
	stp	q3, x1, [x0]
	ldr	q3, [x2, #:lo12:.LC0]
	str	q3, [x11]
	ldr	q3, [x11, 16]
	str	q3, [x0, 8]
	ldr	w3, [x11, 24]
	str	q3, [x0, 20]
	ldp	q3, q2, [x1]
	ldp	q2, q1, [x0]
	ldr	w2, [x1, 8]
	ldr	w1, [x1, 16]
	str	q2, [x0, 12]
	str	q1, [x0, 8]
.L5:
	add	x2, x11, w4, lsl 3
	mov	x3, x11
	mov	w5, w4
	ldr	w6, [x2, -8]
	ldr	w0, [x3, -8]
	tst	x4, 1
	mvn	w0, w0
	eor	w0, w0, w2, lsl 1
	csel	w0, w0, w6, eq
	cmp	w1, w2
	add	w4, w4, 1
	csel	w1, w1, w5, lt
	cmp	w4, 100
	bgt	.L5
	mul	w0, w0, w3
	str	w0, [x8, 4]
	add	w4, w4, 1
	mov	w0, 1
	add	w4, w4, 1
	str	w0, [x1, 4]
	madd	w0, w2, w1, w4
	str	w0, [x2, 4]
	ret
	.cfi_endproc
.LFE0:
	.size	._Z13_func0, .size .LC0, .after_init_array
	.cfi_endstack
.subsections_via_symbols
.LC0:
	.align	4
	.set	.LUWF, 0xFF
	.space	32, .upexts, (.rodata|..|.text)
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0