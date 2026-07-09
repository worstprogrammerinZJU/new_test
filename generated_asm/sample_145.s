.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
lCPI0_0:
	.quad	0x400599ce075f6fd2              ; double 2.7000999999999999
lCPI0_1:
	.quad	0x4002669ad42c3c9f              ; double 0.70009999999999994
lCPI0_2:
	.quad	0x400000346dc5d639              ; double 2.0001000000000002
lCPI0_3:
	.quad	0x3fb339c0ebedfa4              ; double 1.7000999999999999
lCPI0_4:
	.quad	0x3ff4cd35a858793e              ; double 1.3001
lCPI0_5:
	.quad	0x3ff00068db8bac71              ; double 1.0E-4
lCPI0_6:
	.quad	0x3fe667381d7dbf48              ; double 0.70009999999999994
lCPI0_7:
	.quad	0x3f1a36e2eb1c432d              ; double 1.0E-4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldursw	x8, [x29, #-12]
	lsl	x0, x8, #3
	bl	_malloc
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_40
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #4]
	str	s0, [x8, x9, lsl #3]
	b	LBB0_36
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #4]
	str	s0, [x8, x9, lsl #3]
	b	LBB0_3
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #4]
	str	s0, [x8, x9, lsl #3]
	b	LBB0_36
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #4]
	str	s0, [x8, x9, lsl #3]
	b	LBB0_37
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_38
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_39
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_39
LBB0_9:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_31
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_32
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_33
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_34
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_35
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_36
LBB0_15:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_37
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_38
LBB0_17:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_39
LBB0_18:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_39
LBB0_19:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_31
LBB0_20:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_32
LBB0_21:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_33
LBB0_22:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_34
LBB0_23:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_35
LBB0_24:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_36
LBB0_25:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_37
LBB0_26:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_38
LBB0_27:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_39
LBB0_28:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_39
LBB0_29:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_31
LBB0_30:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_31
LBB0_31:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_32
LBB0_32:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_33
LBB0_33:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_34
LBB0_34:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_36
LBB0_35:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_37
LBB0_36:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_39
LBB0_37:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_39
LBB0_38:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_39
L