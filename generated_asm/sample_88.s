.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	wzr, [sp, #36]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #36]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #28]
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #36]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #24]
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #36]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #20]
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #36]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #16]
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #36]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #12]
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #36]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #8]
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #36]
	ldrsb	w8, [x8, x9]
	str	w8, [sp]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	ldr	w8, [sp, #16]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_6
LBB1_5:
	ldr	w8, [sp, #16]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_6
LBB1_6:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #36]
	b	LBB1_7
LBB1_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_7 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #36]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #12]
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #36]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #8]
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #36]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	ldr	w8, [sp, #12]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_10
LBB1_10:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #36]
	b	LBB1_11
LBB1_11:                                ;   in Loop: Header=BB1_7 Depth=1
	ldr	w8, [sp, #36]
	add	w8, w8, #1
	str	w8, [sp, #36]
	b	LBB1_7
LBB1_12:
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	ldr	w8, [sp, #36]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_15
LBB1_14:
	ldr	w8, [sp, #36]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_15
LBB1_15:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #36]
	b	LBB1_16
LBB1_16:                                ;   in Loop: Header=BB1_7 Depth=1
	ldr	w8, [sp, #36]
	add	w8, w8, #1
	str	w8, [sp, #36]
	b	LBB1_7
LBB1_17:
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_19
	b	LBB1_18
LBB1_18:
	ldr	w8, [sp, #36]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_20
LBB1_19:
	ldr	w8, [sp, #36]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_20
LBB1_20:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #36]
	b	LBB1_21
LBB1_21:                                ;   in Loop: Header=BB1_7 Depth=1
	ldr	w8, [sp, #36]
	add	w8, w8, #1
	str	w8, [sp, #36]
	b	LBB1_7
LBB1_22:
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_24
	b	LBB1_23
LBB1_23:
	ldr	w8, [sp, #36]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_25
LBB1_24:
	ldr	w8, [sp, #36]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_25
LBB1_25:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #36]
	b	LBB1_