.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset %x, -8
	adrp	x8, _func0.xs@PAGE
	adrp	x9, _func0.xs@PAGE
	add	x9, x9, _func0.xs@PAGEOFF
	str	x9, [sp]                        ; 8-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-8]
	str	w0, [sp, #32]
	str	w1, [sp, #28]
	ldr	w4, [sp, #32]
	mov	x8, sp
	str	xzr, [x8]
	mov	w1, #50
	str	w1, [x9, #32]
	bl	___sprintf_chk
	ldr	x0, [sp]
	bl	_strlen
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	w8, [sp, #24]
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_1
LBB0_1:
	str	wzr, [sp, #16]
	b	LBB0_2
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	adrp	x9, _func0.xs@PAGE
	adrp	x10, _func0.xs@PAGE
	add	x10, x10, _func0.xs@PAGEOFF
	add	x9, x9, x10
	str	w8, [x9, _func0.xs@PAGEOFF]
	ldr	w8, [sp, #28]
	subs	w8, w8, #1
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	subs	w8, w8, #1
                                        ; implicit-def: $w8
	adrp	x10, _func0.xs@PAGE
	adrp	x9, _func0.xs@PAGE
	add	x9, x9, _func0.xs@PAGEOFF
	str	w8, [x9, _func0.xs@PAGEOFF]
	ldrb	w8, [x9, _func0.xs@PAGEOFF]
	ldr	w9, [sp, #24]
	subs	w10, w8, w9
	mov	w8, #0
	subs	w8, w8, w10
	orr	w8, w8, w10
	and	w9, w8, #0xff
	adrp	x8, _func0.xs@PAGE
	add	x0, x8, _func0.xs@PAGEOFF
	str	w9, [x8, _func0.xs@PAGEOFF]
	ldr	w0, [x9, _func0.xs@PAGEOFF]
	bl	___strncat_chk
	ldr	x0, [sp, #16]
	mov	x1, x0
	ldr	x8, [sp]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	w8, [x8]
	strb	w8, [sp, #20]
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	subs	w8, w8, #1
                                        ; implicit-def: $w9
	adrp	x9, _func0.xs@PAGE
	adrp	x10, _func0.xs@PAGE
	add	x10, x10, _func0.xs@PAGEOFF
	add	x9, x9, x10
	str	w8, [x9, _func0.xs@PAGEOFF]
	ldr	w0, [x9, _func0.xs@PAGEOFF]
	ldr	w8, [x9, _func0.xs@PAGEOFF]
	ldr	w9, [x8, #1]
	subs	w8, w8, w9
	subs	w8, w8, w9
	ldr	w9, [x9, #1]
	ldr	w10, [sp, #24]
	subs	w9, w9, w10
	subs	w9, w8, w9
	adrp	x8, _func0.xs@PAGE
	add	x0, x8, _func0.xs@PAGEOFF
	str	w9, [x8, _func0.xs@PAGEOFF]
	ldr	w0, [x8, _func0.xs@PAGEOFF]
	bl	___strcpy_chk
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	mov	x2, x1
	bl	___strcpy_chk
	b	LBB0_9
LBB0_9:
	bl	___stack_chk_fail
	ldr	w0, [sp, #16]
	ldr	w1, [sp, #20]
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	subs	w8, w8, #1
	adrp	x9, _func0.xs@PAGE
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	str	w8, [x9, _func0.xs@PAGEOFF]
	ldr	w0, [x9, _func0.xs@PAGEOFF]
	bl	___strncat_chk
	ldr	x0, [sp, #16]
	mov	x1, x0
	ldr	x8, [sp]
	str	x8, [sp, #16]
	ldr	w8, [x8]
	strb	w8, [x8, #1]
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	subs	w8, w8, #1
	adrp	x9, _func0.xs@PAGE
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	str	w8, [x9, _func0.xs@PAGEOFF]
	ldr	w0, [x9, _func0.xs@PAGEOFF]
	ldr	w0, [x9, _func0.xs@PAGEOFF]
	bl	___strcpy_chk
	b	LBB0_7
LBB0_7:
	ldr	w0, [sp, #16]
	ldr	w1, [sp, #20]
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	subs	w8, w8, #1
	adrp	x9, _func0.xs@PAGE
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	str	w8, [x9, _func0.xs@PAGEOFF]
	ldr	w0, [x9, _func0.xs@PAGEOFF]
	bl	___strncat_chk
	ldr	x0, [sp, #16]
	mov	x1, x0
	ldr	x8, [sp]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	w8, [x8]
	strb	w8, [x8, #1]
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	subs	w8, w8, #1
	adrp	x9, _func0.xs@PAGE
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	str	w8, [x9, _func0.xs@PAGEOFF]
	ldr	w0,