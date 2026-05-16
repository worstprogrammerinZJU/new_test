.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	ldur	w8, [x29, #-4]
	sub	x9, x29, #10
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x9, sp
	str	x8, [x9]
	mov	w1, #0
	mov	w2, #6
	adrp	x3, l_.str@PAGE
	add	x3, x3, l_.str@PAGEOFF
	bl	___sprintf_chk
	stur	wzr, [x29, #-16]
	stur	wzr, [x29, #-20]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldursw	x9, [x29, #-20]
	add	x8, sp, #36
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldursw	x9, [x29, #-20]
	add	x8, sp, #36
	ldrsb	w8, [x8, x9]
	subs	w9, w8, #48
	ldur	w8, [x29, #-16]
	add	w8, w8, w9
	stur	w8, [x29, #-16]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-20]
	add	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB0_1
LBB0_4:
	mov	w0, #33
	bl	_malloc
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	ldur	w8, [x29, #-16]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	mov	x10, x9
	add	w10, w10, #1
	str	w10, [sp, #12]
	add	x8, x8, x9
	mov	w9, #48
	strb	w9, [x8]
	b	LBB0_10
LBB0_6:
	b	LBB0_7
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-16]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=1
	ldur	w8, [x29, #-16]
	mov	w10, #2
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	add	w10, w8, #48
	ldr	x9, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x9, x9, x8
	mov	x8, x10
	str	w8, [x9]
	ldur	w8, [x29, #-16]
	sdiv	w8, w8, w10
	stur	w8, [x29, #-16]
	b	LBB0_7
LBB0_9:
	b	LBB0_10
LBB0_10:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	strb	wzr, [x8]
	str	wzr, [sp, #8]
	b	LBB0_11
LBB0_11:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	mov	w10, #2
	sdiv	w9, w9, w10
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #7]
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w9, w9, w9
	subs	w8, w8, #1
	add	x9, x8, w9, sxtw
	ldr	x8, [sp, #16]
	ldrsw	x10, [sp, #8]
	add	x8, x8, x10
	ldrb	w8, [x8]
	strb	w8, [x9]
	ldrb	w8, [sp, #7]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w9, w9, w9
	subs	w8, w8, #1
	add	x9, x8, w9, sxtw
	ldrb	w8, [x9]
	strb	w8, [x8]
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_11
LBB0_14:
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%d"