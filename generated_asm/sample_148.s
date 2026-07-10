.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	ldur	w9, [x29, #-4]
                                        ; implicit-def: $x8
	mov	x8, x9
	mov	x9, sp
	str	x8, [x9]
	sub	x0, x29, #10
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
	sub	x8, x29, #10
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldursw	x9, [x29, #-20]
	sub	x8, x29, #10
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
	str	x0, [sp, #32]
	str	wzr, [sp, #28]
	ldur	w8, [x29, #-16]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #28]
	mov	x10, x9
	add	w10, w10, #1
	str	w10, [sp, #28]
	add	x9, x8, x9
	mov	w8, #48
	strb	w8, [x9]
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
	subs	w8, w8, #1
	add	x9, x8, #1
	ldrb	w8, [x9]
	ldr	x9, [sp, #32]
	ldrsw	x11, [sp, #28]
	mov	x10, x11
	add	w10, w10, #1
	str	w10, [sp, #28]
	add	x9, x9, x11
	strb	w8, [x9]
	ldrb	w8, [sp, #28]
	ldr	x9, [sp, #32]
	ldur	w10, [x29, #-16]
	ldr	w11, [sp, #28]
	subs	w10, w10, w11
	subs	w10, w10, #1
	add	x9, x9, w10, sxtw
	strb	w8, [x9]
	b	LBB0_13
LBB0_9:
	b	LBB0_10
LBB0_10:
	ldr	x0, [sp, #32]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%d"

.subsections_via_symbols