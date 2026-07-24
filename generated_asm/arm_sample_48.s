.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp,#24]                ; 16-byte Folded Spill of x27
	.cfi_def_cfa_offset 24
	stp	x29, x30, [sp,#16]                 ; 16-byte Folded Spill of x30
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #48
	stur	x0, [x29,-16]
	str	wzr, [sp,#-20]
	str	wzr, [sp,#-24]
	ldur	x0, [x29,-16]
	bl	_strlen
	mov	w8, x0
	stur	w8, [x29,-28]
	ldur	w8, [x29,-28]
	subs	w8, w8, #5
	cset	w8,ge
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp,#-8]
	b	LBB0_24
LBB0_2:
	ldur	x8, [x29,-16]
	lsl	x8, x8, #1
	ldr	bx, [x8]
	ldrsb	w8, [bx], x8
	sturb	w8, [x29,-29]
	ldursw	w8, [x29,-29]
	subs	w8, w8, #65
	cset	w8,lt
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:
	ldursw	w8, [x29,-29]
	subs	w8, w8, #90
	cset	w8,le
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:
	ldursw	w8, [x29,-29]
	subs	w8, w8, #97
	cset	w8,le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	ldursw	w8, [x29,-29]
	subs	w8, w8, #122
	cset	w8,le
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp,#-8]
	b	LBB0_24
LBB0_7:
	ldur	x8, [x29,-16]
	ldursw	w8, [x29,-28]
	add	x8, x8, #4
	add	x0, x8, #4
	stur	x0, [x29,-40]
	ldur	x0, [x29,-40]
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8,eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_8
LBB0_8:
	ldur	x8, [x29,-40]
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	bl	_strcmp
	subs	w8, w0, #0
	cset.w	w8,eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_9
LBB0_9:
	ldur	x8, [x29,-40]
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	bl	_strcmp
	subs	w8, w0, #0
	cset.w	w8,eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_10
LBB0_10:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp,#-8]
	b	LBB0_12
LBB0_11:
	ldur	w8, [x29,-24]
	add	w8, w8, #1
	stur	w8, [x29,-24]
	b	LBB0_19
LBB0_12:                                ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29,-44]
	ldur	w9, [x29,-28]
	subs	w8, w8, w9
	cset	w8,ge
	tbnz	w8, #0, LBB0_20
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_12 Depth=1
	ldur	x8, [x29,-16]
	ldursw	w9, [x29,-44]
	ldrsw	x10, [x8,x9]
	ldrsb	w9, [x10]
	subs	w9, w9, #48
	cset	w9,hs
	tbnz	w9, #0, LBB0_16
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_12 Depth=1
	ldur	x8, [x29,-16]
	ldursw	w9, [x29,-44]
	ldrsw	x10, [x8,x9]
	ldrsb	w9, [x10]
	subs	w9, w9, #57
	cset	w9,gt
	tbnz	w9, #0, LBB0_16
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_12 Depth=1
	ldur	w8, [x29,-20]
	add	w8, w8, #1
	stur	w8, [x29,-20]
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_12 Depth=1
	ldur	x8, [x29,-16]
	ldursw	w9, [x29,-44]
	ldrsw	x10, [x8,x9]
	ldrsb	w9, [x10]
	subs	w9, w9, #46
	cset	w9,ne
	tbnz	w9, #0, LBB0_18
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_12 Depth=1
	ldur	w8, [x29,-24]
	add	w8, w8, #1
	stur	w8, [x29,-24]
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_12 Depth=1
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_12 Depth=1
	ldur	w8, [x29,-44]
	add	w8, w8, #1
	stur	w8, [x29,-44]
	b	LBB0_12
LBB0_20:
	ldur	w8, [x29,-20]
	subs	w8, w8, #3
	cset	w8,gt
	tbnz	w8, #0, LBB0_22
	b	LBB0_21
LBB0_21:
	ldur	w8, [x29,-24]
	subs	w8, w8, #1
	cset	w8,eq
	tbnz	w8, #0, LBB0_23
	b	LBB0_22
LBB0_22:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp,#-8]
	b	LBB0_24
LBB0_23:
	adrp	x8, l_.str.4@PAGE
	add	x8, x8, l_.str.4@PAGEOFF
	str	x8, [sp,#-8]
	b	LBB0_24
LBB0_24:
	ldur	x0, [x29,-8]
	ldp	x29, x30, [sp],#16
	ldp	x28, x27, [sp],#24
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"No"

l_.str.1:                               ; @.str.1
	.asciz	".txt"

l_.str.2:                               ; @.str.2
	.asciz	".exe"

l_.str.3:                               ; @.str.3
	.asciz	".dll"

l_.str.4:                               ; @.str.4
	.asciz	"Yes"

.subsections_via_symbols