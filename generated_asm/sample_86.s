.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, 8
	.cfi_offset w29, 16
	stur	x0, [x29, #-16]
	stur	w1, [x29, #-20]
	str	wzr, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strlen
	ldrsw	x8, [sp, #20]
	add	x8, x8, x0
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #20]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_4:
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_5
LBB0_5:
	ldr	x8, [sp, #4]
	str	x8, [sp]
	b	LBB0_11
LBB0_6:
	ldr	x8, [sp]
	str	x8, [sp, #8]
	b	LBB0_7
LBB0_7:
	ldr	x8, [sp, #8]
	add	x0, x8, #48
	bl	___strcat_chk
	b	LBB0_9
LBB0_8:
	ldr	w8, [sp, #4]
	ldur	w9, [x29, #-16]
	asr	w9, w9, #16
	add	w9, w9, #1
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:
	ldr	x8, [sp]
	add	x0, x8, #48
	bl	___strcat_chk
	b	LBB0_11
LBB0_10:
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	b	LBB0_11
LBB0_11:
	ldr	x0, [sp, #16]
	ldr	x8, [sp]
	ldr	x9, [x0, #4]
	ldr	x1, [x8, #8]
	blr	___strcat_chk
	b	LBB0_11
LBB0_12:
	ldr	x0, [sp, #16]
	ldr	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x9, [x8, #8]
	ldr	x8, [x9, #16]
	ldr	x9, [x8, #24]
	ldr	x8, [x9, #32]
	ldr	x9, [x8, #40]
	ldr	x8, [x9, #48]
	ldr	x9, [x8, #56]
	ldr	x8, [x9, #64]
	ldr	x9, [x8, #72]
	ldr	x8, [x9, #80]
	ldr	x9, [x8, #96]
	ldr	x8, [x9, #104]
	ldr	x9, [x8, #112]
	ldr	x8, [x9, #120]
	ldr	x9, [x8, #128]
	ldr	x8, [x9, #144]
	ldr	x9, [x8, #160]
	ldr	x8, [x9, #176]
	ldr	x9, [x8, #184]
	ldr	x8, [x9, #200]
	ldr	x9, [x8, #216]
	ldr	x8, [x9, #224]
	ldr	x9, [x8, #240]
	ldr	x8, [x9, #248]
	ldr	x9, [x8, #256]
	ldr	x8, [x9, #264]
	ldr	x9, [x8, #272]
	ldr	x8, [x9, #280]
	ldr	x9, [x8, #288]
	ldr	x8, [x9, #304]
	ldr	x9, [x8, #320]
	ldr	x8, [x9, #336]
	ldr	x9, [x8, #344]
	ldr	x8, [x9, #352]
	ldr	x9, [x8, #360]
	ldr	x8, [x9, #368]
	ldr	x9, [x8, #376]
	ldr	x8, [x9, #384]
	ldr	x9, [x8, #400]
	ldr	x8, [x9, #416]
	ldr	x9, [x8, #424]
	ldr	x8, [x9, #432]
	ldr	x9, [x8, #440]
	ldr	x8, [x9, #448]
	ldr	x9, [x8, #456]
	ldr	x8, [x9, #464]
	ldr	x9, [x8, #472]
	ldr	x8, [x9, #480]
	ldr	x9, [x8, #488]
	ldr	x8, [x9, #504]
	ldr	x9, [x8, #512]
	ldr	x8, [x9, #520]
	ldr	x9, [x8, #536]
	ldr	x8, [x9, #544]
	ldr	x9, [x8, #552]
	ldr	x8, [x9, #560]
	ldr	x9, [x8, #568]
	ldr	x8, [x9, #576]
	ldr	x9, [x8, #584]
	ldr	x8, [x9, #600]
	ldr	x9, [x8, #616]
	ldr	x8, [x9, #624]
	ldr	x9, [x8, #632]
	ldr	x8, [x9, #640]
	ldr	x9, [x8, #648]
	ldr	x8, [x9, #656]
	ldr	x9, [x8, #664]
	ldr	x8, [x9, #672]
	ldr	x9, [x8, #680]
	ldr	x8, [x9, #696]
	ldr	x9, [x8, #704]
	ldr	x10, [x9, #712]
	ldr	x9, [x10, #720]
	ldr	x10, [x9, #728]
	ldr	x10, [x10, #736]
	ldr	x9, [x10, #744]
	ldr	x10, [x11, #752]
	ldr	x11