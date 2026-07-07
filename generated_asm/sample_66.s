.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, #28]
	str	w1, [sp, #24]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	str	w8, [sp, #16]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x8, [sp, #16]
	lsl	x9, x8, #2
	adrp	x8, _str@PAGE
	add	x8, x8, _str@PAGEOFF
	ldrsw	x10, [sp, #16]
	ldrsb	w9, [x8, x9, lsl #1]
	ldr	w8, [sp, #28]
	add	w8, w8, w9
	str	w8, [sp, #28]
	ldrsw	x8, [sp, #16]
	lsl	x9, x8, #2
	adrp	x8, _str@PAGE
	add	x8, x8, _str@PAGEOFF
	ldrsw	x10, [sp, #16]
	ldrsb	w9, [x8, x9, lsl #1]
	ldr	w8, [sp, #24]
	add	w8, w8, w9
	str	w8, [sp, #24]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #16]
	str	w8, [sp, #28]
	b	LBB1_10
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_9
LBB1_9:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
LBB1_10:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__DATA,__data
	.p2align	3                             ; @str
_str:
	.long	'f'