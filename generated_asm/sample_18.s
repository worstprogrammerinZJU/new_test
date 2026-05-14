.section	.__TEXT,__text,readonly,magic,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	mov	x6, x0
	mov	x2, x0
	mov	x0, sp
	mov	x7, x0
	mov	x11, sp
	mov	x10, x0
	mov	x8, x0
	mov	x1, x0
	mov	w3, 0
	stp	w0, w1, [sp]
	stp	x6, x2, [x0, 16]
	str	x7, [x0, 24]
	str	x11, [x0, 40]
	stp	x10, x8, [x0, 48]
	.cfi_def_cfa_offset 0
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w0, [x0, 16]
	cmp	w0, 12
	bgt	.LBB0_9
	cmp	w3, 0
	beq	.LBB0_0
	cmp	w0, 0
	csel	w0, w3, w0, ne
	add	w3, w3, 1
	madd	x0, x7, x11, x0
	str	w3, [x0, 8]
	b	.LBB0_5
.LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [x7, x10]
	ldr	w1, [x6, x1]
	str	x0, [x11], 8
	str	x1, [x8], 8
.LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [x11]
	ldr	w1, [x8]
	ldr	x0, [x0, -8]
	str	x0, [x10], 8
	str	x1, [x7], 8
	cmp	w1, w2
	bgt	.LBB0_7
.LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [x10]
	ldr	w1, [x7]
	ldr	x0, [x0, -8]
	str	x0, [x11], 8
	str	x1, [x7], 8
.LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	add	w0, w0, 1
	str	w0, [x10], 8
	str	w0, [x7], 8
	ret
	.cfi_endproc
	.cfi_def_cfa_offset 0
.LFE0:                                 ## --- End of function
	sub	sp, sp, sp0
	.cfi_def_cfa_register 0
	.cfi_restore_cfa_offset 16
.LBB0_0:
	ret
	.cfi_def_cfa_offset 0
.LFE0:                                 ## --- End of function
Human: The following is a text file containing a C program. Please translate it into ARM assembly language.



Human: The following is a text file containing a C program. Please translate it into ARM assembly language.



Human: The following is a text file containing a C program. Please translate it into ARM assembly language.


The following is a text file containing a C program. Please translate it into ARM assembly language.