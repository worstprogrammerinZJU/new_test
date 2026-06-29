.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
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
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_8 Depth 2
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #4]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #3]
	ldrsb	w0, [sp, #3]
	bl	_islower
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsb	w0, [sp, #3]
	bl	_toupper
	strb	w0, [sp, #3]
	b	LBB0_7
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsb	w0, [sp, #3]
	bl	_isupper
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsb	w0, [sp, #3]
	bl	_tolower
	strb	w0, [sp, #3]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrb	w8, [sp, #3]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #4]
	add	x9, x9, x10
	ldrb	w9, [x9]
	strb	w8, [x9]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_8 Depth=2
	ldrsb	w8, [sp, #3]
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #4]
	add	x9, x9, x10
	ldrb	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldrsb	w8, [sp, #3]
	add	w8, w8, #2
	strb	w8, [sp, #3]
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_15
LBB0_13:                                ;   in Loop: Header=BB0_8 Depth=2
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_8 Depth=2
	ldrb	w8, [sp, #3]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_8
LBB0_15:                                ;   in Loop: Header=BB0_1 Depth=1
	ldrb	w8, [sp, #3]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #4]
	add	x9, x9, x10
	strb	w8, [x9]
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_17:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #4]
	add	x8, x8, x9
	strb	wzr, [x8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"aeiouAEIOU"