arm: .section	.__TEXT,__text,readonly,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 31
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp	$[specifics]v0-compat1,-8
	.cfi_def_cfa_register %rbp
	stp	qv8.4s, v9.4s, [x2]
	stp	qv7.4s, v8.4s, [x2]
	stp	qv6.4s, v5.4s, [x2]
	stp	qv4.4s, v3.4s, [x2]
	stp	qv2.4s, v1.4s, [x2]
	mov	x3, sp
	mov	x2, x3
	mov	x1, x2
	mov	w6, 0
	mov	w0, 0
	cmp	x2, 0
	bls	.LBB0_2
.LBB0_2:
	ldr	q3, [x2]
	ldr	w4, [x2]
	str	q3, [x1], 16
	str	w4, [x1], 7
	ldr	q3, [x2]
	str	w4, [x1], 5
	ldr	neg4, [x1]
	str	w4, [x1], 3
	ldr	q3, [x1]
	str	w4, [x1], 1
	str	neg4, [x1]
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr	q3, [x1]
	str	neg4, [x1], 1
	str	neg4, [x1]
	ldr