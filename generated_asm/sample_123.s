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
	.cfi_offset %w29, -16
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	_strlen
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #40
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #41
	cset	w8, ne
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, gt
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	orr	w8, w8, w9
	ldr	w9, [sp, #12]
	asr	w9, w8, #1
	str	w9, [sp, #12]
	b	LBB0_1
LBB0_7:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ne
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	orr	w8, w8, w9
	ldr	w9, [sp, #8]
	asr	w9, w8, #1
	str	w9, [sp, #8]
	b	LBB0_1
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_9:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ge
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	orr	w8, w8, w9
	ldr	w9, [sp, #12]
	asr	w9, w8, #1
	str	w9, [sp, #12]
	b	LBB0_1
LBB0_10:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ne
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	orr	w8, w8, w9
	ldr	w9, [sp, #8]
	asr	w9, w8, #1
	str	w9, [sp, #8]
	b	LBB0_1
LBB0_11:
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, eq
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	orr	w8, w8, w9
	ldr	w9, [sp, #8]
	asr	w9, w8, #1
	str	w9, [sp, #8]
	b	LBB0_1
LBB0_12:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_13:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_14:
	b	LBB0_12
LBB0_12:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_15:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_16:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ne
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	orr	w8, w8, w9
	ldr	w9, [sp, #12]
	asr	w9, w8, #1
	str	w9, [sp, #12]
	b	LBB0_1
LBB0_13:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_14:
	b	LBB0_12
LBB0_12:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_15:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_16:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_17:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_18:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_19:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_20:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_21:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_22:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_23:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_24:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_25:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_26:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_27:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_28:
	ldr	w0, [sp, #12]
	b	LBB0_14
LBB0_29:
	ldr	w0, [sp, #1