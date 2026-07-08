.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	b	LBB1_1
LBB1_3:
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.no_dead_strip	_func0
.subsections_via_symbols
.subsections_via_symbols
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0
	.no_dead_strip	_func0