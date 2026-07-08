.globl	_func0                          ; @func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	wzr, [sp, #12]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #12]
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x9
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #12]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #12]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldr	w8, [sp, #12]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB1_4
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #4]                    ; 4-byte Folded Reload
	subs	w8, w8, w9
	cset	w8, eq
	and	w8, w8, #0x1
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	add	sp, sp, #16
	b	LBB1_1
LBB1_6:
	ldr	w0, [sp, #12]                   ; 4-byte Folded Reload
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols