.arch armv8-a
	.set	$13, 15, -24
	.set	$2, 14, -24
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp 24 %sp
	.cfi_def_cfa_register %rbp
	adrwp 20
	ldp	q0, q1, [x0]
	mov	w5, 0
	mov	w9, 2
	str	w1, [x1, 48]
	str	w0, [sp, 8]
	.cfi_def_cfa 20
	smbrk	16
	stp	q0, q1, [x0]
	stp	w5, w9, [sp, 12]
	ldp	q0, q1, [x1]
	stp	w5, w9, [sp, 8]
	.cfi_def_cfa 20
	b	.L1
	.cfi_endproc
.LFE0:
	.size	_func0, .size
	.cfi_startproc
## %bb.0:
	.cfi_def_cfa_offset 8
	.cfi_offset %rbp, -8
	sub	sp 12
	.cfi_def_cfa 12
	movi	w3, 1
	mov	x2, sp
	mov	x4, 1
	.cfi_def_cfa_offset 4
	malloc	x2, 8, %w3, "word size", at location 16
	str	w1, [x1, 8]
	add	x3, x3, 48
	mov	w0, 0
	ldp	q0, q1, [x2]
	.cfi_def_cfa 12
	stp	w0, w3, [x2, 8]
	ldp	q0, q1, [x2]
	stp	w0, w3, [x2, 8]
	.cfi_def_cfa 12
	b	.L1
	.cfi_endproc
.LFE0:
	.cfi_endproc
# Begin function body
.L1:
	sdiv	w0, w1, w1
	add	w2, w1, 1
	neg	w4, w4
	add	w3, w3, w0, uxtb
	add	w2, w2, w4
	tst	x0, 1
	add	w1, w1, w2
	csinc	x1, x1, w0, ne
	csel	w1, w3, w1, eq
	str	w1, [x2]
	add	w0, w0, w0, lsl 1
	add	w0, w0, 1
	add	w1, w0, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1, 1
	add	w1, w1,