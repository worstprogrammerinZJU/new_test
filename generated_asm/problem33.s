.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	ldr	d1, [x0]
	mov	w8, w1
	fmov	d2, #1.00000000
	fmov	d3, d1
	cmp	w1, #2
	b.lt	LBB0_5
; %bb.1:
	mov	x9, #0
	lsl	x10, x8, #3
	mov	w11, #8
LBB0_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	fmov	d0, #1.00000000
LBB0_3:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	fmul	d0, d0, d3
	subs	x11, x11, #1
	b.ne	LBB0_3
; %bb.4:                                ;   in Loop: Header=BB0_2 Depth=1
	ldr	d4, [x0, x11]
	fmadd	d3, d0, d4, d3
	add	x9, x9, #1
	cmp	x9, x8
	b.ne	LBB0_2
LBB0_5:
	fabs	d4, d3
	mov	x9, #60813
	movk	x9, #41141, lsl #16
	movk	x9, #50935, lsl #32
	movk	x9, #16048, lsl #48
	fmov	d0, x9
	fcmp	d4, d0
	b.le	LBB0_24
; %bb.6:
	movi	d0, #0000000000000000
	fmov	d4, #1.00000000
	mov	x9, #60813
	movk	x9, #41141, lsl #16
	movk	x9, #50935, lsl #32
	movk	x9, #16048, lsl #48
	b	LBB0_9
LBB0_7:                                 ;   in Loop: Header=BB0_9 Depth=1
	fdiv	d3, d3, d5
	fadd	d0, d0, d3
LBB0_8:                                 ;   in Loop: Header=BB0_9 Depth=1
	fmov	d3, d1
	fabs	d4, d3
	fmov	d5, x9
	fcmp	d4, d5
	b.le	LBB0_24
LBB0_9:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_12 Depth 2
                                        ;       Child Loop BB0_15 Depth 3
                                        ;       Child Loop BB0_18 Depth 3
	cmp	w1, #2
	b.lt	LBB0_7
; %bb.10:                               ;   in Loop: Header=BB0_9 Depth=1
	mov	x10, #0
	movi	d5, #0000000000000000
	mov	w11, #1
	b	LBB0_12
LBB0_11:                                ;   in Loop: Header=BB0_12 Depth=2
	ldr	d6, [x0, x11, lsl #3]
	scvtf	d7, w11
	fmul	d6, d7, d6
	fmadd	d5, d6, d4, d5
	add	x11, x11, #1
	add	x10, x10, #1
	cmp	x11, x8
	b.eq	LBB0_17
LBB0_12:                                ;   Parent Loop BB0_9 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_15 Depth 3
                                        ;       Child Loop BB0_18 Depth 3
	fmov	d4, #1.00000000
	cmp	x11, #2
	b.lo	LBB0_11
; %bb.13:                               ;   in Loop: Header=BB0_12 Depth=2
	mov	x12, x10
	fmov	d4, #1.00000000
LBB0_14:                                ;   in Loop: Header=BB0_12 Depth=2
	fmul	d4, d4, d0
	subs	x12, x12, #1
	b.ne	LBB0_14
	b	LBB0_11
LBB0_15:                                ;   in Loop: Header=BB0_12 Depth=2
	fmov	d4, #1.00000000
LBB0_16:                                ;   in Loop: Header=BB0_12 Depth=2
	ldr	d6, [x0, x10, lsl #3]
	scvtf	d7, w10
	fmul	d6, d7, d6
	fmadd	d5, d6, d4, d5
	add	x10, x10, #1
	cmp	x10, x8
	b.eq	LBB0_17
LBB0_12:                                ;   Parent Loop BB0_9 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_15 Depth 3
	b	LBB0_16
LBB0_17:                                ;   in Loop: Header=BB0_9 Depth=1
	fdiv	d2, d3, d5
	fsub	d0, d0, d2
	cmp	w1, #2
	b.lt	LBB0_8
; %bb.18:                               ;   in Loop: Header=BB0_9 Depth=1
	mov	x10, #0
	mov	w11, #1
	b	LBB0_20
LBB0_19:                                ;   in Loop: Header=BB0_20 Depth=2
	ldr	d2, [x0, x11, lsl #3]
	fmadd	d3, d2, d4, d3
	add	x11, x11, #1
	add	x10, x10, #1
	cmp	x11, x8
	b.eq	LBB0_8
LBB0_20:                                ;   Parent Loop BB0_9 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_23 Depth 3
	fmov	d4, #1.00000000
	cmp	x10, #7
	b.hs	LBB0_22
; %bb.21:                               ;   in Loop: Header=BB0_20 Depth=2
	fmov	d4, #1.00000000
	b	LBB0_24
LBB0_22:                                ;   in Loop: Header=BB0_20 Depth=2
	and	x12, x11, #0xfffffffffffffff8
	fmov	d4, #1.00000000
	mov	x13, x12
LBB0_23:                                ;   Parent Loop BB0_9 Depth=1
                                        ;     Parent Loop BB0_20 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	fmul	d4, d4, d0
	subs	x13, x13, #8
	b.ne	LBB0_23
LBB0_24:                                ;   in Loop: Header=BB0_20 Depth=2
	cmp	x10, #7
	b.lo	LBB0_19
	b	LBB0_26
LBB0_25:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_26:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.27:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_28:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_28
	b	LBB0_19
LBB0_29:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_30:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.31:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_32:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_32
	b	LBB0_19
LBB0_33:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_34:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.35:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_36:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_36
	b	LBB0_19
LBB0_37:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_38:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.39:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_40:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_40
	b	LBB0_19
LBB0_41:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_42:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.43:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_44:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_44
	b	LBB0_19
LBB0_45:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_46:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.47:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_48:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_48
	b	LBB0_19
LBB0_49:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_50:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.51:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_52:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_52
	b	LBB0_19
LBB0_53:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_54:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.55:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_56:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_56
	b	LBB0_19
LBB0_57:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_58:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.59:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_60:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_60
	b	LBB0_19
LBB0_61:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_62:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.63:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_64:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_64
	b	LBB0_19
LBB0_65:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_66:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.67:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_68:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_68
	b	LBB0_19
LBB0_69:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_70:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.71:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_72:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_72
	b	LBB0_19
LBB0_73:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_74:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.75:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_76:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_76
	b	LBB0_19
LBB0_77:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_78:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.79:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_80:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_80
	b	LBB0_19
LBB0_81:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_82:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.83:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_84:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_84
	b	LBB0_19
LBB0_85:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_86:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.87:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_88:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_88
	b	LBB0_19
LBB0_89:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_90:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.91:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_92:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_92
	b	LBB0_19
LBB0_93:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_94:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.95:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_96:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_96
	b	LBB0_19
LBB0_97:                                ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
LBB0_98:                                ;   in Loop: Header=BB0_20 Depth=2
	tst	x11, #0x7
	b.eq	LBB0_19
; %bb.99:                               ;   in Loop: Header=BB0_20 Depth=2
	mov	x13, x11
	and	x13, x13, #0x7
	fmov	d4, #1.00000000
LBB0_100:                               ;   in Loop: Header=BB0_20 Depth=2
	fmul	d4, d4, d0
	subs	x13, x13, #1
	b.ne	LBB0_100
	b	LBB0_19
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
