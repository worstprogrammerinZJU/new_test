.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 16
	adrp	x8, l_.str@PAGE
	adrp	x9, l_.str@PAGE
	add	x9, x9, l_.str@PAGEOFF
	str	x0, [sp, #32]
	str	x1, [sp, #24]
	str	x9, [sp, #8]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_8 Depth 2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #20]
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
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsb	w8, [sp, #3]
	add	w8, w8, #2
	strb	w8, [sp, #3]
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_15
LBB0_8:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x9, [x9, #16]
	ldrsw	x10, [x8, x9]
	add	x8, x8, x10
	ldrsb	w9, [x8]
	ldr	w8, [sp, #20]
	orr	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_8 Depth=2
	ldr	x8, [sp, #16]
	ldr	x9, [x8, #16]
	ldr	x10, [sp, #8]
	ldrsw	x11, [x10, #16]
	add	x9, x9, x11
	add	x8, x8, x9
	ldrsb	w9, [x8]
	ldr	w8, [sp, #20]
	orr	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_10:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_12
LBB0_11:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_15
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_13:                                 ;   in Loop: Header=BB0_8 Depth=2
	b	LBB0_14
LBB0_14:                                 ;   in Loop: Header=BB0_8 Depth=2
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_15:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_16:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]
	add	w8, w0, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_1:                                  ; -- End function func0
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"aeiouAEIOU"

.subsections_via_symbols