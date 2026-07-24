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
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	w0, [sp, #36]
	str	w1, [sp, #32]
	ldur	w8, [x29, #-32]
	adrp	x9, _func0.xs@PAGE
	add	x9, x9, _func0.xs@PAGEOFF
	str	x9, [sp, #24]
	mov	x0, x9
	mov	x1, #50
	mov	x2, #0
	bl	___sprintf_chk
	ldr	x0, [sp, #24]
	bl	_strlen
                                        ; kill: def $x8 killed $x8 killed $x9
	str	w0, [sp, #32]
	ldr	w8, [sp, #32]
	ldr	w9, [sp, #36]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_1
LBB0_1:
                                        ; skip bail out
	b	LBB0_2
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #32]
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	ldr	w8, [sp, #32]
	ands	w8, w8, #0xff
	sdiv	w8, w8, w8, lpm
	ldr	w9, [sp, #20]                   ; 4-byte Folded Reload
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_5
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w8, [x8, x9]
	bl	___strcpy_chk
                                        ; kill: def $w8 killed $w8 killed $w9
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #22]
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #22]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #22]
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #22]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #22]
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #22]
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #22]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w8, [sp, #32]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldrsw	x9, [sp, #32]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	ldr	w9, [x8, x9]
	lsbsb	w9, w9, w8, #8
	strb	w9, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w9, w9, #1
	ldr	w8, [sp, #32]
	subs	w8,