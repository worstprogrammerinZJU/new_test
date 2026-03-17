.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x2
	mov	x24, x1
	mov	x22, x0
	sbfiz	x0, x24, #2, #32
	bl	_malloc
	mov	x20, x0
	mov	x0, x24
	mov	w1, #4
	bl	_calloc
	mov	x23, x0
	mov	x0, x24
	mov	w1, #4
	bl	_calloc
	mov	x21, x0
	cmp	w24, #1
	b.lt	LBB0_21
; %bb.1:
	mov	x9, #0
	mov	w11, #0
	mov	w8, #0
	mov	w10, w24
	b	LBB0_5
LBB0_2:                                 ;   in Loop: Header=BB0_5 Depth=1
	str	w13, [x23, w11, sxtw #2]
	add	w11, w11, #1
LBB0_3:                                 ;   in Loop: Header=BB0_5 Depth=1
	mov	x13, x12
LBB0_4:                                 ;   in Loop: Header=BB0_5 Depth=1
	add	x9, x9, #1
	cmp	x9, x10
	b.eq	LBB0_15
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_7 Depth 2
                                        ;     Child Loop BB0_11 Depth 2
	ldr	w12, [x22, x9, lsl #2]
	cmp	w8, #1
	b.lt	LBB0_9
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=1
	mov	w13, w8
	mov	x14, x21
LBB0_7:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w15, [x14]
	cmp	w15, w12
	b.eq	LBB0_4
; %bb.8:                                ;   in Loop: Header=BB0_7 Depth=2
	add	x14, x14, #4
	subs	x13, x13, #1
	b.ne	LBB0_7
LBB0_9:                                 ;   in Loop: Header=BB0_5 Depth=1
	cmp	w11, #1
	b.lt	LBB0_2
; %bb.10:                               ;   in Loop: Header=BB0_5 Depth=1
	mov	w13, w11
	mov	x14, x23
LBB0_11:                                ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w15, [x14]
	cmp	w15, w12
	b.eq	LBB0_13
; %bb.12:                               ;   in Loop: Header=BB0_11 Depth=2
	add	x14, x14, #4
	subs	x13, x13, #1
	b.ne	LBB0_11
	b	LBB0_2
LBB0_13:                                ;   in Loop: Header=BB0_5 Depth=1
	str	w12, [x21, w11, sxtw #2]
	add	w11, w11, #1
	b	LBB0_3
LBB0_14:                                ;   in Loop: Header=BB0_15 Depth=1
	str	w12, [x20, w11, sxtw #2]
	add	w11, w11, #1
LBB0_15:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_17 Depth 2
	cmp	w8, #1
	b.lt	LBB0_14
; %bb.16:                               ;   in Loop: Header=BB0_15 Depth=1
	mov	x12, #0
	mov	w13, w8
LBB0_17:                                ;   Parent Loop BB0_15 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w14, [x21, x12, lsl #2]
	cmp	w14, w11
	b.eq	LBB0_19
; %bb.18:                               ;   in Loop: Header=BB0_17 Depth=2
	add	x12, x12, #1
	cmp	x13, x12
	b.ne	LBB0_17
	b	LBB0_14
LBB0_19:                                ;   in Loop: Header=BB0_15 Depth=1
	add	w11, w11, #1
	b	LBB0_15
LBB0_20:                                ;   in Loop: Header=BB0_21 Depth=1
	str	w12, [x19, w11, sxtw #2]
	add	w11, w11, #1
LBB0_21:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_20 Depth 2
	cmp	w8, #1
	b.lt	LBB0_20
; %bb.22:                               ;   in Loop: Header=BB0_21 Depth=1
	mov	x12, #0
	mov	w13, w8
	b	LBB0_24
LBB0_23:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x12, x12, #1
	cmp	x13, x12
	b.eq	LBB0_20
LBB0_24:                                ;   in Loop: Header=BB0_21 Depth=1
	ldr	w14, [x22, x12, lsl #2]
	cmp	w14, w11
	b.eq	LBB0_23
; %bb.25:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w11, #1
	b.lt	LBB0_20
; %bb.26:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w14, w11
	mov	x15, x21
	b	LBB0_28
LBB0_27:                                ;   in Loop: Header=BB0_28 Depth=1
	add	x15, x15, #4
	subs	x14, x14, #1
	b.eq	LBB0_20
LBB0_28:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w16, [x15]
	cmp	w16, w12
	b.eq	LBB0_27
; %bb.29:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w12, #1
	b.lt	LBB0_20
; %bb.30:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w16, w12
	mov	x17, x23
	b	LBB0_32
LBB0_31:                                ;   in Loop: Header=BB0_32 Depth=1
	add	x17, x17, #4
	subs	x16, x16, #1
	b.eq	LBB0_20
LBB0_32:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w1, [x17]
	cmp	w1, w13
	b.eq	LBB0_31
; %bb.33:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.34:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w1, w13
	mov	x2, x20
	b	LBB0_36
LBB0_35:                                ;   in Loop: Header=BB0_36 Depth=1
	add	x2, x2, #4
	subs	x1, x1, #1
	b.eq	LBB0_20
LBB0_36:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w3, [x2]
	cmp	w3, w12
	b.eq	LBB0_35
; %bb.37:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w12, #1
	b.lt	LBB0_20
; %bb.38:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w3, w12
	mov	x4, x21
	b	LBB0_40
LBB0_39:                                ;   in Loop: Header=BB0_40 Depth=1
	add	x4, x4, #4
	subs	x3, x3, #1
	b.eq	LBB0_20
LBB0_40:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w5, [x4]
	cmp	w5, w14
	b.eq	LBB0_39
; %bb.41:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.42:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w5, w14
	mov	x6, x23
	b	LBB0_44
LBB0_43:                                ;   in Loop: Header=BB0_44 Depth=1
	add	x6, x6, #4
	subs	x5, x5, #1
	b.eq	LBB0_20
LBB0_44:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w7, [x6]
	cmp	w7, w15
	b.eq	LBB0_43
; %bb.45:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.46:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w7, w15
	mov	x15, x20
	b	LBB0_48
LBB0_47:                                ;   in Loop: Header=BB0_48 Depth=1
	add	x15, x15, #4
	subs	x7, x7, #1
	b.eq	LBB0_20
LBB0_48:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w16, [x15]
	cmp	w16, w12
	b.eq	LBB0_47
; %bb.49:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w12, #1
	b.lt	LBB0_20
; %bb.50:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w16, w12
	mov	x17, x21
	b	LBB0_52
LBB0_51:                                ;   in Loop: Header=BB0_52 Depth=1
	add	x17, x17, #4
	subs	x16, x16, #1
	b.eq	LBB0_20
LBB0_52:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_51
; %bb.53:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.54:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_56
LBB0_55:                                ;   in Loop: Header=BB0_56 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_56:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_55
; %bb.57:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.58:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_60
LBB0_59:                                ;   in Loop: Header=BB0_60 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_60:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_59
; %bb.61:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.62:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_64
LBB0_63:                                ;   in Loop: Header=BB0_64 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_64:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_63
; %bb.65:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.66:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_68
LBB0_67:                                ;   in Loop: Header=BB0_68 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_68:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_67
; %bb.69:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.70:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_72
LBB0_71:                                ;   in Loop: Header=BB0_72 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_72:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_71
; %bb.73:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.74:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_76
LBB0_75:                                ;   in Loop: Header=BB0_76 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_76:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_75
; %bb.77:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.78:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_80
LBB0_79:                                ;   in Loop: Header=BB0_80 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_80:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_79
; %bb.81:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.82:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_84
LBB0_83:                                ;   in Loop: Header=BB0_84 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_84:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_83
; %bb.85:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.86:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_88
LBB0_87:                                ;   in Loop: Header=BB0_88 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_88:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_87
; %bb.89:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.90:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_92
LBB0_91:                                ;   in Loop: Header=BB0_92 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_92:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_91
; %bb.93:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.94:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_96
LBB0_95:                                ;   in Loop: Header=BB0_96 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_96:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_95
; %bb.97:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.98:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_100
LBB0_99:                                ;   in Loop: Header=BB0_100 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_100:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_99
; %bb.101:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.102:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_104
LBB0_103:                                ;   in Loop: Header=BB0_104 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_104:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_103
; %bb.105:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.106:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_108
LBB0_107:                                ;   in Loop: Header=BB0_108 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_108:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_107
; %bb.109:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.110:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_112
LBB0_111:                                ;   in Loop: Header=BB0_112 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_112:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_111
; %bb.113:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.114:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_116
LBB0_115:                                ;   in Loop: Header=BB0_116 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_116:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_115
; %bb.117:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.118:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_120
LBB0_119:                                ;   in Loop: Header=BB0_120 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_120:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_119
; %bb.121:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.122:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_124
LBB0_123:                                ;   in Loop: Header=BB0_124 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_124:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_123
; %bb.125:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.126:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_128
LBB0_127:                                ;   in Loop: Header=BB0_128 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_128:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_127
; %bb.129:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.130:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_132
LBB0_131:                                ;   in Loop: Header=BB0_132 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_132:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_131
; %bb.133:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.134:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_136
LBB0_135:                                ;   in Loop: Header=BB0_136 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_136:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_135
; %bb.137:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.138:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_140
LBB0_139:                                ;   in Loop: Header=BB0_140 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_140:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_139
; %bb.141:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.142:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_144
LBB0_143:                                ;   in Loop: Header=BB0_144 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_144:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_143
; %bb.145:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.146:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_148
LBB0_147:                                ;   in Loop: Header=BB0_148 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_148:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_147
; %bb.149:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.150:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_151
LBB0_151:                               ;   in Loop: Header=BB0_24 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_152:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_151
; %bb.153:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.154:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_156
LBB0_155:                                ;   in Loop: Header=BB0_156 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_156:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_155
; %bb.157:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.158:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_160
LBB0_159:                                ;   in Loop: Header=BB0_160 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_160:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_159
; %bb.161:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.162:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_164
LBB0_163:                                ;   in Loop: Header=BB0_164 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_164:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_163
; %bb.165:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.166:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_168
LBB0_167:                                ;   in Loop: Header=BB0_168 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_168:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_167
; %bb.169:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.170:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_171
LBB0_171:                               ;   in Loop: Header=BB0_24 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_172:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_171
; %bb.173:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.174:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_176
LBB0_175:                                ;   in Loop: Header=BB0_176 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_176:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_175
; %bb.177:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.178:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_180
LBB0_179:                                ;   in Loop: Header=BB0_180 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_180:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_179
; %bb.181:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.182:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_184
LBB0_183:                                ;   in Loop: Header=BB0_184 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_184:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_183
; %bb.185:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.186:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_188
LBB0_187:                                ;   in Loop: Header=BB0_188 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_188:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_187
; %bb.189:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.190:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_191
LBB0_191:                               ;   in Loop: Header=BB0_24 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_192:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_191
; %bb.193:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.194:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_196
LBB0_195:                                ;   in Loop: Header=BB0_196 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_196:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_195
; %bb.197:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.198:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_200
LBB0_199:                                ;   in Loop: Header=BB0_200 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_200:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_199
; %bb.201:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.202:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_23
LBB0_203:                                ;   in Loop: Header=BB0_23 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_23:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_203
; %bb.204:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.205:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_27
LBB0_206:                                ;   in Loop: Header=BB0_27 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_27:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_206
; %bb.208:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.209:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_22
LBB0_21:                                ;   in Loop: Header=BB0_24 Depth=1
	str	w12, [x20, w11, sxtw #2]
	add	w11, w11, #1
LBB0_22:                                ;   in Loop: Header=BB0_24 Depth=1
	mov	x12, x13
	b	LBB0_3
LBB0_23:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_24:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x7]
	cmp	w0, w13
	b.eq	LBB0_23
; %bb.25:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.26:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_28
LBB0_27:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_28:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x7]
	cmp	w2, w14
	b.eq	LBB0_27
; %bb.29:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.30:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_32
LBB0_31:                                ;   in Loop: Header=BB0_32 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_32:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_31
; %bb.33:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.34:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_36
LBB0_35:                                ;   in Loop: Header=BB0_36 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_36:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_35
; %bb.37:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.38:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_40
LBB0_39:                                ;   in Loop: Header=BB0_40 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_40:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_39
; %bb.41:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.42:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_44
LBB0_43:                                ;   in Loop: Header=BB0_44 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_44:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_43
; %bb.45:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.46:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_48
LBB0_47:                                ;   in Loop: Header=BB0_48 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_48:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_47
; %bb.49:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.50:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_52
LBB0_51:                                ;   in Loop: Header=BB0_52 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_52:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_51
; %bb.53:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.54:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_56
LBB0_55:                                ;   in Loop: Header=BB0_56 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_56:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_55
; %bb.57:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.58:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_59
LBB0_59:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_60:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_59
; %bb.61:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.62:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_64
LBB0_63:                                ;   in Loop: Header=BB0_64 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_64:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_63
; %bb.65:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.66:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_68
LBB0_67:                                ;   in Loop: Header=BB0_68 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_68:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_67
; %bb.69:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.70:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_72
LBB0_71:                                ;   in Loop: Header=BB0_72 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_72:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_71
; %bb.73:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.74:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_76
LBB0_75:                                ;   in Loop: Header=BB0_76 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_76:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_75
; %bb.77:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.78:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_79
LBB0_79:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_80:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_79
; %bb.81:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.82:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_84
LBB0_83:                                ;   in Loop: Header=BB0_84 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_84:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_83
; %bb.85:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.86:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_88
LBB0_87:                                ;   in Loop: Header=BB0_88 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_88:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_87
; %bb.89:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.90:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_92
LBB0_91:                                ;   in Loop: Header=BB0_92 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_92:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_91
; %bb.93:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.94:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_96
LBB0_95:                                ;   in Loop: Header=BB0_96 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_96:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_95
; %bb.97:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.98:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_99
LBB0_99:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_100:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_99
; %bb.101:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.102:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_104
LBB0_103:                                ;   in Loop: Header=BB0_104 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_104:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_103
; %bb.105:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.106:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_108
LBB0_107:                                ;   in Loop: Header=BB0_108 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_108:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_107
; %bb.109:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.110:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_112
LBB0_111:                                ;   in Loop: Header=BB0_112 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_112:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_111
; %bb.113:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.114:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_116
LBB0_115:                                ;   in Loop: Header=BB0_116 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_116:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_115
; %bb.117:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.118:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_119
LBB0_119:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_120:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_119
; %bb.121:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.122:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_124
LBB0_123:                                ;   in Loop: Header=BB0_124 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_124:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_123
; %bb.125:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.126:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_128
LBB0_127:                                ;   in Loop: Header=BB0_128 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_128:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_127
; %bb.129:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.130:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_132
LBB0_131:                                ;   in Loop: Header=BB0_132 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_132:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_131
; %bb.133:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.134:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_136
LBB0_135:                                ;   in Loop: Header=BB0_136 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_136:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_135
; %bb.137:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.138:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_139
LBB0_139:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_140:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_139
; %bb.141:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.142:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_144
LBB0_143:                                ;   in Loop: Header=BB0_144 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_144:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_143
; %bb.145:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.146:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_148
LBB0_147:                                ;   in Loop: Header=BB0_148 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_148:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_147
; %bb.149:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.150:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_152
LBB0_151:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_152:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_151
; %bb.153:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.154:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_156
LBB0_155:                                ;   in Loop: Header=BB0_156 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_156:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_155
; %bb.157:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.158:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_159
LBB0_159:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_160:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_159
; %bb.161:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.162:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_164
LBB0_163:                                ;   in Loop: Header=BB0_164 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_164:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_163
; %bb.165:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.166:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_168
LBB0_167:                                ;   in Loop: Header=BB0_168 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_168:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_167
; %bb.169:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.170:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_172
LBB0_171:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_172:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_171
LBB0_173:                                ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.174:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_176
LBB0_175:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_176:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_175
; %bb.177:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.178:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_179
LBB0_179:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_180:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_179
; %bb.181:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.182:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_184
LBB0_183:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x17, x17, #4
	subs	x17, x17, #1
	b.eq	LBB0_20
LBB0_184:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_183
; %bb.185:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.186:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_188
LBB0_187:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_188:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_187
; %bb.189:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.190:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_192
LBB0_191:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x3, x3, #4
	subs	x2, x2, #1
	b.eq	LBB0_20
LBB0_192:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w4, [x3]
	cmp	w4, w15
	b.eq	LBB0_191
; %bb.193:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w15, #1
	b.lt	LBB0_20
; %bb.194:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w4, w15
	mov	x5, x20
	b	LBB0_20
LBB0_195:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x5, x5, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_196:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w6, [x5]
	cmp	w6, w16
	b.eq	LBB0_195
; %bb.197:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w16, #1
	b.lt	LBB0_20
; %bb.198:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w6, w16
	mov	x7, x21
	b	LBB0_20
LBB0_199:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x7, x7, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_200:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w17, [x7]
	cmp	w17, w17
	b.eq	LBB0_199
; %bb.201:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w17, #1
	b.lt	LBB0_20
; %bb.202:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w17, w17
	mov	x17, x23
	b	LBB0_23
LBB0_203:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x17, x17, #4
	subs	x6, x6, #1
	b.eq	LBB0_20
LBB0_204:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w0, [x17]
	cmp	w0, w13
	b.eq	LBB0_203
; %bb.205:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w13, #1
	b.lt	LBB0_20
; %bb.206:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w0, w13
	mov	x1, x20
	b	LBB0_208
LBB0_207:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x1, x1, #4
	subs	x0, x0, #1
	b.eq	LBB0_20
LBB0_208:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w2, [x1]
	cmp	w2, w14
	b.eq	LBB0_207
; %bb.209:                               ;   in Loop: Header=BB0_24 Depth=1
	cmp	w14, #1
	b.lt	LBB0_20
; %bb.210:                               ;   in Loop: Header=BB0_24 Depth=1
	mov	w2, w14
	mov	x3, x21
	b	LBB0_23
LBB0_211:                                ;   in Loop: Header=BB0_24 Depth=1
	add	x3, x3, #4
	subs	x4, x4, #1
	b.eq	LBB0_20
LBB0_22:                                ;   in Loop: Header=BB0_24 Depth=1
	ldr	w12, [x3]
	cmp	w12, w12
	b.ne	LBB0_2
LBB0_23:                                ;   in Loop: Header=BB0_24 Depth=1
	str	w13, [x23, w11, sxtw #2]
	add	w11, w11, #1
	mov	x12, x23
	b	LBB0_3
LBB0_24:                                ;   in Loop: Header=BB0_24 Depth=1
	str	w12, [x21, w11, sxtw #2]
	add	w11, w11, #1
	mov	x12, x21
	b	LBB0_3
LBB0_25:                                ;   in Loop: Header=BB0_24 Depth=1
	str	w12, [x20, w11, sxtw #2]
	add	w11, w11, #1
	mov	x12, x20
	b	LBB0_3
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
