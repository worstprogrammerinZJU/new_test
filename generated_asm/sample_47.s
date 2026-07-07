.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	ldrh	w8, [x8]
	strh	w8, [sp, #14]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrsh	w8, [sp, #14]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in This Inner Loop Header: Depth=1
	ldrsh	w8, [sp, #14]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	b	LBB1_10
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsh	w8, [sp, #14]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	b	LBB1_10
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsh	w8, [sp, #14]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	b	LBB1_10
LBB1_8:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsh	w8, [sp, #14]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	b	LBB1_10
LBB1_10:
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols