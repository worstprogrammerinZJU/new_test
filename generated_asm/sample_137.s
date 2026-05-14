.arch armv8-a
	.set	$13, 7
	.set	$3, 3, f-> 
	.section	.__TEXT,__text,readonly,align=4
	.align	2, 3
	.global	_func0                          ## -- Begin function func0
	.set	$12, 5
	.set	$4, 1, f-> 
	.cfi_startproc
## %bb.0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #64
	.cfi_offset %sp, -64
	.cfi_offset %f, 7
	.cfi_offset %rdx, 3
	.cfi_offset %f, 12
	mov	w6, w0
	mov	x8, sp
	.cfi_def_cfa_register x8
	mov	w0, 0
	str	w6, [sp]
	stp	x6, w0, [x8, 8]
	mov	w0, 0
	str	w6, [sp]
	stp	w0, [x8, 16]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w0, [x8]
	mov	w1, 0
	ldr	w0, [x8, x0, lsl 3]
	ldr	w0, [x8, x0, lsl 2]
	str	w0, [x8], 4
	str	w0, [x8, x0, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]
	add	w1, w1, 1
	str	w1, [x8], 4
	str	w1, [x8, x1, uxtw]