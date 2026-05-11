.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	.cfi_offset %ip, -8
	.cfi_offset %iv, -8
	sub	sp, sp, #4032
	.cfi_def_cfa_offset 4032
	stur	w0, [sp, #4028]
	str	w0, [sp, #16]
	adrp	x0, ___stack_chk_guard@GOTPAGE
	ldr	x0, [x0, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x0]
	str	x8, [sp, #16]
	ldr	w8, [sp, #12]
	str	wzr, [sp, #12]
	mov	w8, #1
	str	w8, [sp, #16]
	mov	w8, #2
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4028]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	subs	w9, w8, #1
	ldr	w8, [sp, #12]
	ldr	w10, [sp, #12]
	subs	w10, w10, #2
	ldr	w10, [w10, w9, sxtw #2]
	add	w10, w8, w10
	ldrsw	x9, [sp, #12]
	mov	w8, #49665
	movk	w8, #15, lsl #16
	orr	w8, w8, w9
	str	w8, [sp, #8]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_1
LBB0_4:
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #16, #4]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	ldr	w0, [sp, #16]
	bl	___stack_chk_fail
	ldp	x28, x27, [sp], #16             ; 16-byte Folded Reload
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols