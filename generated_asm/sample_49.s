.section	.__TEXT,__text,readonly,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	adrp	x8, .LC0
	mov	x6, 1
	mov	x2, x8
	mov	x7, sp
	movi	v0.lo12, 0
	movi.vupdi  v1.lo12, 1
	mov	w0, 0
	movi.w 1.0, 3
	movi.w 2.0, 4
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	w3, [x7, 8]
	sdiv	w2, w2, w0
	lsl	w4, w3, w1
	mov	w5, 0
	ccmp	w2, 0, 1, .LBB0_11
	b	.LBB0_4
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	madd	x4, x2, x4, x7
	mul	x3, x4, x3
	add	w0, w0, 1
	add	sp, sp, 16
	.cfi_restore x7
	ret
.LBB0_11:
	b	.LBB0_6
.LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	ldr	w3, [x7, 8]
	madd	w2, w2, w1
	mul	x4, x3, x7
	madd	x4, x4, x3, x4
	madd	x3, x4, x3, x4
	add	sp, sp, 16
	.cfi_restore x7
	ret
.LBB0_10:
	mov	w0, 0
	ret
	.cfi_endproc
	.global _func0                          ## -- End function
.subsections_via_symbols
	.cfi_off 2
.LCFUNC0:<.LC0>: file "file.c", line 1
	.cfi_on