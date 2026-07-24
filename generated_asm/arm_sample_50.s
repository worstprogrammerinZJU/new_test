.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #64
	adrp	x8, __bss_start
	str	x8, [sp, #16]
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	wzr, [sp, #24]
	str	wzr, [sp, #20]
	str	wzr, [sp, #16]
	stur	wzr, [x29, #-36]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_6 Depth 2
	mul	x8, x9, [sp, #36]
	ldur	x9, [x29, #-36]
	ldrsw	x10, [x9]
	lsr	x9, x8, x10
	cset	w9, eq
	tbnz	w9, #0, LBB0_20
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldur	x9, [x29, #-36]
	ldrsw	x10, [x8, x9]
	lsr	x8, x8, x10
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-24]
	add	w8, w8, #1
	stur	w8, [x29, #-24]
	b	LBB0_18
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-24]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_12
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	stbz	wb, [x29, #-29]
	bltz	wb, LBB0_8
	bl	LBB0_9
LBB0_6:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-40]
	ldr	w9, [x29, #-40]
	mul	w8, w8, w9
	ldur	w8, [x29, #-24]
	subs	w8, w8, w8
	cset	w8, gt
	tbnz	w8, #0, LBB0_11
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_6 Depth=2
	ldur	w8, [x29, #-24]
	udiv	w8, w8, w9
	mov	w9, w8
	and	w8, w8, #0xffffffffffffffc0
	ldur	x8, [x29, #-36]
	ldr	w8, [x8, w8]
	stur	w8, [x8, w8]
	b	LBB0_9
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	bltz	wa, LBB0_11
	b	LBB0_11
LBB0_9:                                 ;   in Loop: Header=BB0_6 Depth=2
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_6 Depth=2
	ldr	w8, [x29, #-40]
	add	w8, w8, #1
	stur	w8, [x29, #-40]
	b	LBB0_6
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_13
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	stz	wa, [x29, #-29]
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	lsl	x8, x29, #3
	ldr	w8, [x8]
	ldur	w9, [x29, #-29]
	ands	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-28]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldur	w9, [x29, #-28]
	add	w10, w9, w8
	add	w8, w8, w10
	stur	w8, [x29, #-28]
	mov	x8, x9
	ldur	x9, [x29, #-36]
	add	x9, x9, x8
	str	x8, [x9]
	ldur	x9, [x29, #-36]
	ldur	x8, [x29, #-24]
	adrp	x10, _memset_chk@PAGE
	add	x10, x10, x8, lsl #3
	mov	x9, x8
	ands	x10, x10, #0xff000000
	add	x9, x9, x10, lsr #24
	bl	_xmemset_chk
	ldur	w8, [x29, #-24]
	ldur	w9, [x29, #-28]
	add	w8, w8, w9
	str	w8, [sp, #24]
	b	LBB0_17
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-28]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_17:                                ;   in Loop: Header=BB0_1 Depth=1
	stur	wzr, [x29, #-24]
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	x9, x8, x29, lsl #3
	ldur	w8, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #24]
	ldur	x9, [x29, #-8]
	ldur	x10, [x29, #-36]
	add	x10, x10, x9
	str	x10, [sp, #16]
	ldur	x8, [x29, #-24]
	ldur	x9, [x29, #-24]
	ldur	x10, [x29, #-24]
	ldur	x11, [x29, #-36]
	adrp	x12, _memcpy_chk@PAGE
	add	x12, x12, x11, lsl #3
	add	x9, x9, x12, lsl #3
	mov	x8, x10
	mov	x9, x11
	ldr	x10, [x12]
	add	x11, x10, x8
	subs	x8, x8, x9
	str	x8, [x11]
	ldur	x9, [x29, #-36]
	ldur	x8, [x29, #-24]
	add	x8, x8, x9
	add	x9, x9, #1
	str	x9, [x29, #-36]
	ldur	x10, [x29, #-16]
	ldur	x9, [x29, #-24]
	ldur	x8, [x29, #-36]
	add	x8, x8, x9
	str	x8, [x10]
	ldur	x9, [x29, #-24]
	ldur	x10, [x29, #-24]
	ldur	x11, [x29, #-24]
	ldur	x12, [x29, #-36]
	add	x12, x12, x10
	adrp	x13, _memcpy_chk@PAGE
	add	x13, x13, x12, lsl #3
	mov	x10, x11
	ands	x12, x12, #0xffffffc0
	add	x13, x13, x12, lsr #24
	bl	_xmemset_chk
	ldur	w8, [x29, #-24]
	ldur	w9, [x29, #-28]
	add	w8, w8, w9
	str	w8, [sp, #24]
	b	LBB0_17
LBB0_20:
	ldur	w8, [x29, #-24]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_28
	b	LBB0_21
LBB0_21:
	stz	w9, [x29, #-29]
	bltz	w9, LBB0_22
	b	LBB0_23
LBB0_22:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [x29, #-40]
	ldr	w9, [x29, #-40]
	mul	w8, w8, w9
	ldur	w8, [x29, #-24]
	subs	w8, w8, w8
	cset	w8, gt
	tbnz	w8, #0, LBB0_27
	b	LBB0_24
LBB0_24:
	stz	w9, [x29, #-29]
	b	LBB0_27
LBB0_25:                                ;   in Loop: Header=BB0_22 Depth=1
	b	LBB0_26
LBB0_26:                                ;   in Loop: Header=BB0_22 Depth=1
	ldr	w8, [x29, #-40]
	add	w8, w8, #1
	stur	w8, [x29, #-40]
	b	LBB0_22
LBB0_27:
	b	LBB0_29
LBB0_28:
	stz	w9, [x29, #-29]
	b	LBB0_29
LBB0_29:
	b	LBB0_31
LBB0_30:                                ;   in Loop: Header=BB0_30 Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [x29, #-28]
	add	w8, w8, w9
	str	w8, [x29, #-28]
	ldur	x11, [x29, #-8]
	ldur	x8, [x29, #-36]
	add	x8, x8, x11
	str	x8, [x11]
	ldur	x9, [x29, #-24]
	mov	x8, x9
	ldur	x10, [x29, #-24]
	ldur	x11, [x29, #-36]
	ldur	x12, [x29, #-24]
	add	x12, x12, #1
	ldr	w9, [x8, x12]
	ldr	w10, [x10, x9]
	str	w10, [x9, x10]
	b	LBB0_32
LBB0_31:                                ;   in Loop: Header=BB0_30 Depth=1
	ldur	x8, [x29, #-16]
	ldur	w9, [x29, #-28]
	add	w8, w8, w9
	str	w8, [x29, #-28]
	ldur	x9, [x29, #-8]
	ldur	x10, [x29, #-36]
	add	x10, x10, x9
	str	x10, [x10]
	ldur	x9, [x29, #-24]
	ldur	x10, [x29, #-24]
	ldur	x11, [x29, #-36]
	add	x11, x11, #1
	ldr	w9, [x8, x11]
	ldr	w10, [x10, x9]
	str	w10, [x9, x10]
	b	LBB0_32
LBB0_32:                                ;   in Loop: Header=BB0_30 Depth=1
	ldur	x8, [x29, #-16]
	ldur	w9, [x29, #-28]
	add	w8, w8, w9
	str	w8, [x29, #-28]
	b	LBB0_33
LBB0_33:                                ;   in Loop: Header=BB0_30 Depth=1
	ldur	w8, [x29, #-28]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_33
	b	LBB0_32
LBB0_34:
	bltz	w9, LBB0_33
	b	LBB0_33
LBB0_35:                                ;   in Loop: Header=BB0_30 Depth=1
	ldur	x8, [x29, #-16]
	ldur	w9, [x29, #-28]
	add	w8, w8, w9
	str	w8, [x29, #-28]
	ldur	x9, [x29, #-8]
	ldur	x10, [x29, #-36]
	add	x10, x10, x9
	str	x10, [x10]
	ldur	x9, [x29, #-24]
	ldur	x10, [x29, #-24]
	ldur	x11, [x29, #-36]
	add	x11, x11, #1
	ldr	w9, [x8, x11]
	ldr	w10, [x10, x9]
	str	w10, [x9, x10]
	b	LBB0_32
LBB0_36:                                ;   in Loop: Header=BB0_30 Depth=1
	ldur	x8, [x29, #-16]
	ldur	w9, [x29, #-28]
	add	w8, w8, w9
	str	w8, [x29, #-28]
	b	LBB0_37
LBB0_37:                                ;   in Loop: Header=BB0_30 Depth=1
	ldur	w8, [x29, #-28]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_37
	b	LBB0_32
LBB0_38:
	b	LBB0_39
LBB0_39:                                ;   in Loop: Header=BB0_30 Depth=1
	ldur	x8, [x29, #-16]
	ldur	w9, [x29, #-28]
	add	w8, w8, w9
	str	w8, [x29, #-28]
	b	LBB0_33
LBB0_33:                                ;   in Loop: Header=BB0_30 Depth=1
	b	LBB0_40
LBB0_40:                                ;   in Loop: Header=BB0_30 Depth=1