.arch armv8-a
	.section	.__TEXT,__text,dynamic,relocatable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2,b 11
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 30
	.cfi_offset %rbp, -30
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	ldp	qx,xmm1, [sp]
	mov	x2, 1
	add	x4, sp, 8
	mov	x5, xsp
	str	w0, [x4, 8]
	str	w1, [x5, 16]
	sub	ss, ss, x2
	stp	xzr, x4, [sp]
	ldp	qx,xmm1, [x4]
	cstps	w0, [x5]
	cmp	w1, 0
	ccmp	w0, 0, w1, .L1
	cbnz	x, .L2
	cbnz	x, .L3
	cbnz	x, .L4
	cbnz	x, .L5
	cbnz	x, .L6
	cbnz	x, .L7
.L1:
	add	x2, xsp, 8
	str	w0, [x2, 16]
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2, x2, 16
	add	x2,