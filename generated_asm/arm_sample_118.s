.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp]
	str	w1, [sp, #-4]
	str	wzr, [sp, #-12]
	str	wzr, [sp, #-8]
	str	bx, [sp, #-40]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #-40]
	ldur	w9, [sp]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #-40]
	ldps	w0, [x8, x9, lsl #2], offset =28
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #-40]
	subs	w9, w9, #1
	ldrsw	x10, [x8, w9, sxtw #2]
	subs	w8, w8, w10
	cset	w8, le
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	stur	wzr, [sp, #-24]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #-40]
	ldps	w1, [x8, x9, lsl #2], offset =28
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #-40]
	subs	w9, w9, #1
	ldrsw	x10, [x8, w9, sxtw #2]
	subs	w8, w8, w10
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	stur	wzr, [sp, #-12]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	blr
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #-40]
	add	w8, w8, #1
	str	w8, [sp, #-40]
	b	LBB0_1
LBB0_8:
	ldr	w8, [sp, #-24]
	ldr	w9, [sp, #-12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:
	mov	wa, #0
	str	wa, [sp]
	b	LBB0_11
LBB0_10:
	mov	wa, #1
	str	wa, [sp]
	b	LBB0_11
LBB0_11:
	ldr	w0, [sp]
	ldr	w8, [sp, #-40]
	eor	w8, w8, w0
	and	w8, w8, #0x1
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	str	w8, [sp, #16]
	b	LBB0_7
LBB0_12:
	ldur	w0, [sp, #-40]
	ldr	w1, [sp, #-12]
	add	w0, w0, w1
	subs	w8, w0, #2
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:
	adrp	x8, _func0@PAGE
	ldr	x8, [x8, _func0@PAGEOFF]
	blr	x8
	b	LBB0_15
LBB0_14:
	ldrb	w8, [sp]
	orr	w0, w8, #0x1
	b	LBB0_16
LBB0_15:
	b	LBB0_17
LBB0_16:
	ldrb	w8, [sp]
	orr	w0, w8, #0x1
	b	LBB0_17
LBB0_17:
	ldrb	w0, [sp]
	ands	w0, w0, #0x1
	ldp	x28, x27, x26, [sp, #32]         ; restore registers
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols