.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #448
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	w0, [sp, #28]
	add	x0, sp, #32
	mov	w1, #0
	mov	x2, #400
	bl	_bzero
	str	wzr, [sp, #36]
	mov	w8, #1
	str	w8, [sp, #40]
	mov	w8, #3
	str	w8, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	subs	w9, w8, #1
	add	x8, sp, #32
	ldr	w8, [x8, w9, sxtw #2]
	ldr	w9, [sp, #24]
	subs	w9, w9, #2
	add	x10, sp, #32
	ldr	w9, [x10, w9, sxtw #2]
	add	w8, w8, w9
	ldr	w9, [sp, #24]
	subs	w9, w9, #3
	add	x10, sp, #32
	ldr	w9, [x10, w9, sxtw #2]
	add	w8, w8, w9
	ldrsw	x10, [sp, #24]
	str	w8, [x10, x9, lsl #2]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_1
LBB0_4:
	ldrsw	x9, [sp, #28]
	add	x8, sp, #32
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	bl	___stack_chk_fail
LBB0_6:
	ldr	w0, [sp, #20]                   ; 4-byte Folded Reload
	add	sp, sp, #448
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols