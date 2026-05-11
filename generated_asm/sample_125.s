.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #464
	.cfi_def_cfa_offset 464
	stp	x29, x30, [sp, #448]            ; 16-byte Folded Spill
	add	x29, sp, #448
	.cfi_def_cfa w29, 16
	.cfi_offset %x, -8
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	w0, [sp, #20]
	add	x0, sp, #16
	mov	w1, #400
	bl	_memset
	str	wzr, [sp, #12]
	mov	w8, #1
	str	w8, [sp, #16]
	mov	w8, #3
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	subs	w9, w8, #1
	ldr	w8, [sp, #16]
	ldr	w10, [sp, #16]
	subs	w10, w10, #2
	ldr	w10, [sp, #16]
	mul	w10, w10, w10
	subs	w8, w8, w10
	add	w8, w8, w9, uxtw #24
	ldr	w9, [sp, #16]
	subs	w9, w9, w8
	ldr	w8, [sp, #16]
	subs	w8, w8, #3
	ldr	w8, [sp, #16]
	add	w9, w9, w8, sxtw #3
	str	w9, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldp	x29, x30, [sp, #448]            ; 16-byte Folded Reload
	ret
LBB0_4:
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #16]
	adrp	x10, ___stack_chk_guard@GOTPAGE
	ldr	x10, [x10, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x10, x9, lsl #1]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	bl	___stack_chk_fail
	ldr	w0, [sp, #12]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #448]            ; 16-byte Folded Reload
	add	sp, sp, #464
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols