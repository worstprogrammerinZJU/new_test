.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
LCPI0_0:
	.quad	0x400fffcb923a29c7              ; double 3.9998999999999998
LCPI0_1:
	.quad	0x400d99ce075f6fd2              ; double 3.7000999999999999
LCPI0_2:
	.quad	0x400a669ad42c3c9f              ; double 3.3001
LCPI0_3:
	.quad	0x400800346dc5d639              ; double 3.0001000000000002
LCPI0_4:
	.quad	0x400599ce075f6fd2              ; double 2.7000999999999999
LCPI0_5:
	.quad	0x4002669ad42c3c9f              ; double 2.3001
LCPI0_6:
	.quad	0x400000346dc5d639              ; double 2.0001000000000002
LCPI0_7:
	.quad	0x3ffb339c0ebedfa4              ; double 1.7000999999999999
LCPI0_8:
	.quad	0x3ff4cd35a858793e              ; double 1.3001
LCPI0_9:
	.quad	0x3ff00068db8bac71              ; double 1.0001
LCPI0_10:
	.quad	0x3fe667381d7dbf48              ; double 0.70009999999999994
LCPI0_11:
	.quad	0x3f1a36e2eb1c432d              ; double 1.0E-4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	4, 0x90
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stur	x0, [sp, #32]
	stur	w1, [sp, #30]
	ldur	w8, [sp, #30]
	lsl	w0, w8, #3
	bl	_malloc
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldur	w9, [sp, #30]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_40
	b	LBB0_20
LBB0_20:                               ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #24]
	bl	_printf
	b	LBB0_38
LBB0_38:
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	str	x9, [x8, #8]
	ldr	x9, [sp, #16]
	str	x9, [x8, #16]
	ldr	x9, [sp, #16]
	str	x9, [x8, #24]
	ldr	x9, [sp, #16]
	str	x9, [x8, #32]
	ldr	x9, [sp, #16]
	str	x9, [x8, #40]
	ldr	x9, [sp, #16]
	str	x9, [x8, #48]
	ldr	x9, [sp, #16]
	str	x9, [x8, #56]
	ldr	x9, [sp, #16]
	str	x9, [x8, #64]
	ldr	x9, [sp, #16]
	str	x9, [x8, #72]
	ldr	x9, [sp, #16]
	str	x9, [x8, #80]
	ldr	x9, [sp, #16]
	str	x9, [x8, #96]
	ldr	x9, [sp, #16]
	str	x9, [x8, #104]
	ldr	x9, [sp, #16]
	str	x9, [x8, #112]
	ldr	x9, [sp, #16]
	str	x9, [x8, #120]
	ldr	x9, [sp, #16]
	str	x9, [x8, #128]
	ldr	x9, [sp, #16]
	str	x9, [x8, #136]
	ldr	x9, [sp, #16]
	str	x9, [x8, #144]
	ldr	x9, [sp, #16]
	str	x9, [x8, #152]
	ldr	x9, [sp, #16]
	str	x9, [x8, #160]
	ldr	x9, [sp, #16]
	str	x9, [x8, #168]
	ldr	x9, [sp, #16]
	str	x9, [x8, #176]
	ldr	x9, [sp, #16]
	str	x9, [x8, #184]
	ldr	x9, [sp, #16]
	str	x9, [x8, #200]
	ldr	x9, [sp, #16]
	str	x9, [x8, #216]
	ldr	x9, [sp, #16]
	str	x9, [x8, #224]
	ldr	x9, [sp, #16]
	str	x9, [x8, #232]
	ldr	x9, [sp, #16]
	str	x9, [x8, #240]
	ldr	x9, [sp, #16]
	str	x9, [x8, #248]
	ldr	x9, [sp, #16]
	str	x9, [x8, #256]
	ldr	x9, [sp, #16]
	str	x9, [x8, #264]
	ldr	x9, [sp, #16]
	str	x9, [x8, #272]
	ldr	x9, [sp, #16]
	str	x9, [x8, #280]
	ldr	x9, [sp, #16]
	str	x9, [x8, #288]
	ldr	x9, [sp, #16]
	str	x9, [x8, #304]
	ldr	x9, [sp, #16]
	str	x9, [x8, #312]
	ldr	x9, [sp, #16]
	str	x9, [x8, #320]
	ldr	x9, [sp, #16]
	str	x9, [x8, #328]
	ldr	x9, [sp, #16]
	str	x9, [x8, #336]
	ldr	x9, [sp, #16]
	str	x9, [x8, #344]
	ldr	x9, [sp, #16]
	str	x9, [x8, #352]
	ldr	x9, [sp, #16]
	str	x9, [x8, #360]
	ldr	x9, [sp, #16]
	str	x9, [x8, #368]
	ldr	x9, [sp, #16]
	str	x9, [x8, #376]
	ldr	x9, [sp, #16]
	str	x9, [x8, #384]
	ldr	x9, [sp, #16]
	str	x9, [x8, #400]
	ldr	x9, [sp, #16]
	str	x9, [x8, #416]
	ldr	x9, [sp, #16