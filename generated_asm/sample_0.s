.arch armv8-a
	.set	__cfi_config_version, 4
	.align	2, 3
	.set	__build_version, 13, 3
	.set	$func0, func0_armv8a,,11
	.global _func0
	.p2align 4, 11
_func0:                                 ## @func0
	.cfi_startproc
.L.-startproc
	mov	x11, x0
	add	x10, sp, 16
	mov	w2, w0
	stp	xzr, xzr, [sp]
	stp	x11,[x10, 16]]
	mov	x11, sp
	stp	qword 7fff8f/3, [sp]
	str	qword 7fff90/3, [sp, 8]
	stp	qword 7fff8f/3, [sp, 16]
	str	qword 7fff90/3, [sp, 24]
	stp	qword 7fff8f/3, [sp, 32]
	str	qword 7fff90/3, [sp, 40]
	stp	qword 7fff8f/3, [sp, 48]
	str	qword 7fff90/3, [sp, 56]
	str	qword 7fff90/3, [sp, 64]
	str	qword 7fff90/3, [sp, 72]
.L.endproton
	.cfi_endproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	.cfi_offset %sp, -32
	ldp	x11, x10, [sp], 32
	ldp	qword [sp], x11, [sp], 48
	ldp	qword [sp], [sp], 72
	ldp	qword [sp], [sp], 96
	ldp	qword [sp], [sp], 112
	ldp	w0, w1, [sp]
	cmp	w1, 0
	ble	.L1
	mul	w0, w0, w1
	cmp	w0, 0
	csel	w0, w0, w1, lt
	stp	w0, w2, [sp]
.L.endproton
bastian