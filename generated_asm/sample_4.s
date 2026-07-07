.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	ldr	w10, [sp, #20]
	subs	w9, w9, w10
	add	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	ldr	w10, [sp, #20]
	subs	w9, w9, w10
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	ldr	w10, [sp, #20]
	subs	w9, w9, w10
	add	w8, w8, w9
	str	w8, [sp, #4]
	b	LBB1_4
LBB1_4:
	ldr	w8, [sp, #4]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols: