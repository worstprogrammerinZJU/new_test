.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB1_5
LBB1_4:
	mov	w8, #1
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	str	w8, [sp, #20]
	b	LBB1_6
LBB1_6:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_9
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB1_10
LBB1_9:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	w8, [sp, #20]
	b	LBB1_6
LBB1_10:
	ldr	w0, [sp, #20]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols