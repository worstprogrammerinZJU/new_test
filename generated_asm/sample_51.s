.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #320
	.cfi_def_cfa_offset 320
	stp	x28, x27, [sp, #288]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #304]            ; 16-byte Folded Spill
	add	x29, sp, #304
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	x0, [sp, #56]
	str	x1, [sp, #48]
	str	wzr, [sp, #28]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #56]
	ldrsw	x9, [sp, #28]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #47
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #56]
	ldrsw	x9, [sp, #28]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x10, [sp, #28]
	sub	x9, x29, #124
	add	x9, x9, x10
	strb	w8, [x9]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, 1
	str	w8, [sp, #28]
	b	LBB0_1
LBB0_4:
	ldrsw	x9, [sp, #28]
	sub	x0, x29, #124
	add	x8, x0, x9
	strb	wzr, [x8]
	bl	_atoi
	str	w0, [sp, #52]
	str	wzr, [sp, #32]
	ldr	w8, [sp, #28]
	add	w8, w8, 1
	str	w8, [sp, #28]
	b	LBB0_5
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #56]
	ldrsw	x9, [sp, #28]
	ldrsb	w8, [x8, x9]
	cmpl	w8, 0
	lsr	w8, w8, #0
	add	w8, w8, #1
	add	x9, x9, #1
	add	x9, x9, #124
	cmp	x9, x8
	beq	LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #56]
	ldrsw	x9, [sp, #28]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x10, [sp, #32]
	add	x9, sp, #64
	add	x9, x9, x10
	strb	w8, [x9]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, 1
	str	w8, [sp, #28]
	ldr	w8, [sp, #32]
	add	w8, w8, 1
	str	w8, [sp, #32]
	b	LBB0_5
LBB0_8:
	ldrsw	x9, [sp, #32]
	add	x0, x9, #124
	add	x9, x9, #1
	add	x9, x9, x9
	ldr	x9, [x9]
	add	x9, x9, 124
	strb	wzr, [x9]
	bl	_atoi
	str	w0, [sp, #44]
	str	wzr, [sp, #36]
	ldr	w9, [sp, #44]
	ldr	w8, [sp, #40]
	mul	w9, w9, w8
	ldr	w8, [sp, #44]
	ldr	w10, [sp, #36]
	mul	w8, w8, w10
	sdiv	w10, w8, w9
	mul	w10, w10, w9
	tcsd	w10, w10
	add	x9, x9, w10, uxtw
	cmp	w9, 0
	bgt	LBB0_12
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_8 Depth=1
	ldr	x8, [sp, #56]
	ldrsw	x9, [sp, #44]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x9, [sp, #32]
	add	x9, x9, x10
	strb	w8, [x9]
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_8 Depth=1
	ldr	w9, [sp, #44]
	add	w9, w9, 1
	str	w9, [sp, #44]
	ldr	w9, [sp, #32]
	add	w9, w9, 1
	str	w9, [sp, #32]
	b	LBB0_13
LBB0_15:
	ldr	x9, [sp, #44]
	add	x9, x9, #124
	add	x9, x9, x9
	ldr	x9, [x9]
	add	x9, x9, 124
	strb	wzr, [x9]
	bl	_atoi
	str	w0, [sp, #48]
	ldr	w9, [sp, #48]
	ldr	w8, [sp, #40]
	mul	w9, w9, w8
	ldr	w8, [sp, #48]
	ldr	w10, [sp, #44]
	mul	w8, w8, w10
	sdiv	w10, w8, w9
	mul	w10, w10, w9
	tcsd	w10, w10
	add	x9, x9, w10, uxtw
	cmp	w9, 0
	bgt	LBB0_18
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_15 Depth=1
	ldr	x8, [sp, #56]
	ldrsw	x9, [sp, #44]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldrsw	x9, [sp, #40]
	add	x9, x9, x10
	strb	w8, [x9]
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_15 Depth=1
	ldr	w9, [sp, #44]
	add	w9, w9, 1
	str	w9, [sp, #44]
	ldr	w9, [sp, #40]
	add	w9, w9, 1
	str	w9, [sp, #40]
	b	LBB0_16
LBB0_18:
	ldrsw	x9, [sp, #44]
	add	x9, x9, 124
	add	x9, x9, x10
	ldr	x9, [x9]
	add	x9, x9, 124
	strb