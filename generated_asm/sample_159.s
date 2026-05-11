.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	wzr, [sp, #16]
	str	wzr, [sp, #12]
	str	wzr, [sp]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_4 Depth 2
	ldr	w8, [sp]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_17
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_15
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	str	w8, [sp, #4]
	mov	w8, #2
	str	w8, [sp]
	b	LBB0_4
LBB0_4:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_9
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_4 Depth=2
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #16]
	sdiv	w8, w8, w9
	str	w8, [sp, #8]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_4
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #16]
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_11
LBB0_11:                                 ;   in Loop: Header=BB0_18 Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	LBB0_14
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #12]
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_15
LBB0_13:                                 ;   in Loop: Header=BB0_18 Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_16
	b	LBB0_17
LBB0_14:                                ;   in Loop: Header=BB0_18 Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #16]
	sdiv	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_15
	b	LBB0_16
LBB0_15:                                 ;   in Loop: Header=BB0_18 Depth=1
	b	LBB0_13
LBB0_16:                                ;   in Loop: Header=BB0_18 Depth=1
	b	LBB0_18
LBB0_17:
	ldr	w0, [sp, #12]
	b	LBB0_19
LBB0_18:
	ldr	w0, [sp, #16]
	b	LBB0_19
LBB0_19:
	ldr	w0, [sp, #8]
	b	LBB0_1
LBB0_20:
	ldr	w0, [sp, #12]
	b	LBB0_19
LBB0_21:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_22:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_23:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_24:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_25:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_26:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_27:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_28:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_29:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_30:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_31:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_32:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_33:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_34:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_35:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_36:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_37:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_38:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_39:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_40:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_41:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_42:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_43:
	ldr	w0, [sp, #8]
	b	LBB0_19
LBB0_44:
	ldr