.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
lCPI0_0:
	.quad	0x400fffcb923a29c7              ; double 3.9998999999999998
lCPI0_1:
	.quad	0x400d99ce075f6fd2              ; double 3.7000999999999999
lCPI0_2:
	.quad	0x400a669ad42c3c9f              ; double 3.3001
lCPI0_3:
	.quad	0x400800346dc5d639              ; double 3.0001000000000002
lCPI0_4:
	.quad	0x400599ce075f6fd2              ; double 2.7000999999999999
lCPI0_5:
	.quad	0x4002669ad42c3c9f              ; double 2.3001
lCPI0_6:
	.quad	0x400000346dc5d639              ; double 2.0001000000000002
lCPI0_7:
	.quad	0x3ffb339c0ebedfa4              ; double 1.7000999999999999
lCPI0_8:
	.quad	0x3ff4cd35a858793e              ; double 1.3001
lCPI0_9:
	.quad	0x3ff00068db8bac71              ; double 1.0001
lCPI0_10:
	.quad	0x3fe667381d7dbf48              ; double 0.70009999999999994
lCPI0_11:
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
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	adrp	x8, lCPI0_0@PAGE
	ldr	d1, [x8, lCPI0_0@PAGEOFF]
	fcmp	d0, d1
	cset	w8, lt
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #4]
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [x9, x10, lsl #3]
	b	LBB0_38
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #4]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	adrp	x8, lCPI0_1@PAGE
	ldr	d1, [x8, lCPI0_1@PAGEOFF]
	fcmp	d0, d1
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #4]
	adrp	x8, l_.str.1@PAGE
	add	x8, x8, l_.str.1@PAGEOFF
	str	x8, [x9, x10, lsl #3]
	b	LBB0_37
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #4]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	adrp	x8, lCPI0_2@PAGE
	ldr	d1, [x8, lCPI0_2@PAGEOFF]
	fcmp	d0, d1
	cset	w8, le
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #4]
	adrp	x8, l_.str.2@PAGE
	add	x8, x8, l_.str.2@PAGEOFF
	str	x8, [x9, x10, lsl #3]
	b	LBB0_36
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #4]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	adrp	x8, lCPI0_3@PAGE
	ldr	d1, [x8, lCPI0_3@PAGEOFF]
	fcmp	d0, d1
	cset	w8, le
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #4]
	adrp	x8, l_.str.3@PAGE
	add	x8, x8, l_.str.3@PAGEOFF
	str	x8, [x9, x10, lsl #3]
	b	LBB0_35
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #4]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	adrp	x8, lCPI0_4@PAGE
	ldr	d1, [x8, lCPI0_4@PAGEOFF]
	fcmp	d0, d1
	cset	w8, le
	tbnz	w8, #0, LBB0_12
	b	LBB0_11