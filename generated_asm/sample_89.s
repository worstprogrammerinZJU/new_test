.section	.__TEXT,__text,readonly,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #48
	.cfi_def_cfa_offset 16
	adrp	x6, <self>
	ldr	q0, [x6, #:lo12:.LC0]
	mov	x2, x6
	add	x7, x6, 48
	dup	v0.2d, :lo12:.LC0
	mov	x8, sp
	mov	w4, 0
	mov	w0, 0
	movi_x	v3.4s, 0x3
	movi_x	v3.16b, 0
	dup	v2.4s, v0.4s
	blm	_malloc
	str	q0, [sp, 16]
	str	q2, [sp, 24]
	stp	q0, q3, [x8]
	ldp	q3, w5, [x8]
	stp	q3, w5, [x8]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmp	w5, 12
	bhi	.LBB0_6
	add	x2, x2, 48
	ldr	w5, [x7, 48]
	ldr	w3, [x2]
	ldr	w6, [x2, 8]
	ldr	w1, [x2, 16]
	ldr	w0, [x2, 24]
	ldr	w2, [x2, 32]
	ldr	w4, [x2, 40]
	ldr	w0, [x2, 48]
	ldr	w3, [x2, 56]
	ldr	w6, [x2, 64]
	ldr	w1, [x2, 72]
	ldr	w4, [x2, 70]
	ldr	w3, [x2, 68]
	ldr	w2, [x2, 66]
	ldr	w0, [x2, 64]
	ldr	w1, [x2, 62]
	ldr	w4, [x2, 60]
	ldr	w3, [x2, 58]
	ldr	w2, [x2, 56]
	ldr	w0, [x2, 54]
	ldr	w1, [x2, 52]
	ldr	w4, [x2, 50]
	ldr	w3, [x2, 48]
	ldr	w2, [x2, 40]
	ldr	w1, [x2, 32]
	ldr	w4, [x2, 24]
	ldr	w3, [x2, 16]
	ldr	w2, [x2, 8]
	ldr	w0, [x2, 24]
	ldr	w1, [x2, 32]
	ldr	w4, [x2, 40]
	ldr	w3, [x2, 56]
	ldr	w2, [x2, 48]
	ldr	w1, [x2, 64]
	ldr	w4, [x2, 62]
	ldr	w3, [x2, 58]
	ldr	w2, [x2, 56]
	ldr	w1, [x2, 54]
	ldr	w4, [x2, 50]
.LBB0_6:                                 ## =>End of this Iteration
	cmp	w0, 0
	blsf	w3
	b	.LBB0_4
	.cfi_endproc
	.cfi_def_cfa_offset 0
	.address_size 4
	.nulldef	x6, .LC0
	.cfi_def_cfa_register x7
	.cfi_restore	x7
	.cfi_restore	x6
	ret
	.cfi_endproc
	# -- End function
	subpage	._Z14_malloc_f_1
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	dup	v0.2d, :lo12:.LC1
	dup	v1.4s, 0
	blm	_malloc
	str	q0, [sp, 16]
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	# -- End function
	subpage	._Z14_malloc_f_2
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	dup	v0.2d, :lo12:.LC2
	dup	v1.4s, 0
	blm	_malloc
	str	q0, [sp, 16]
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	# -- End function
	subpage	._Z14_malloc_f_3
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	dup	v0.2d, :lo12:.LC3
	dup	v1.4s, 0
	blm	_malloc
	str	q0, [sp, 16]
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	# -- End function
	subpage	._Z14_malloc_f_4
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	dup	v0.2d, :lo12:.LC4
	dup	v1.4s, 0
	blm	_malloc
	str	q0, [sp, 16]
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	# -- End function
	subpage	._Z14_malloc_f_5
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	dup	v0.2d, :lo12:.LC5
	dup	v1.4s, 0
	blm	_malloc
	str	q0, [sp, 16]
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	# -- End function
	subpage	._Z14_malloc_f_6
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	dup	v0.2d, :lo12:.LC6
	dup	v1.4s, 0
	blm	_malloc
	str	q0, [sp, 16]
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	# -- End function
	subpage	._Z14_malloc_f_7
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	dup	v0.2d, :lo12:.LC7
	dup	v1.4s, 0
	blm	_malloc
	str	q0, [sp, 16]
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	# -- End function
	subpage	._Z14_malloc_f_8
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	dup	v0.2d, :lo12:.LC8
	dup	v1.4s, 0
	blm	_malloc
	str	q0, [sp, 16]
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	# -- End function
	subpage	._Z14_malloc_f_9
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi