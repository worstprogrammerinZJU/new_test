.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #4]
	ldr	w9, [x9, x10, lsl #2]
	add	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0xff
	strb	w8, [sp, #30]
	b	LBB0_11
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_10:
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0xff
	strb	w8, [sp, #30]
	b	LBB0_11
LBB0_11:
	ldrb	w8, [sp, #30]
	and	w0, w8, #0x1
	b	LBB0_1
LBB0_12:
	ldr	w0, [sp, #12]
	b	LBB0_11
LBB0_13:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_14:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_15:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_16:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_17:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_18:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_19:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_20:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_21:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_22:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_23:
	ldr	w0, [sp, #16]
	b	LBB0_11
LBB0_24:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_25:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_26:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_27:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_28:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_29:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_30:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_31:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_32:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_33:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_34:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_35:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_36:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_37:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_38:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_39:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_40:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_41:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_42:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_43:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_44:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_45:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_46:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_47:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_48:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_49:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_50:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_51:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_52:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_53:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_54:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_55:
	ldr	w0, [sp, #8]
	b	LBB0_11
LBB0_56:
	ldr	w0, [sp, #8]
	b	LBB0_11