.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsb	w9, [x9, x10]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	mov	w8, #1
	str	w8, [sp, #20]
	b	LBB1_12
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
LBB1_7:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #16]
	ldrsb	w9, [x9, x10]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	mov	w8, #1
	str	w8, [sp, #20]
	b	LBB1_11
LBB1_10:
	b	LBB1_11
LBB1_11:
	ldr	w8, [sp, #20]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB1_12
LBB1_12:
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"0"