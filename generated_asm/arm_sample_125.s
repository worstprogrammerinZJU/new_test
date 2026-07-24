.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #760                        ; rbp will be populated later
	.cfi_def_cfa_offset 16
	stp	x29, x30, [sp, #192]                ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	w0, [sp, #380]
	ldr	w9, [sp, #380]
	add	x0, sp, #376
	mov	x1, #0
	mov	x2, #400
	bl	_memset
	str	wzr, [sp, #384]
	mov	w8, #1
	str	w8, [sp, #376]
	mov	w9, #3
	str	w9, [sp, #372]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #372]
	ldr	w9, [sp, #380]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #372]
	subs	w8, w8, #1
	ldursw	x9, [x29, w8, sxtw #2]
	ldr	w10, [sp, #380]
	subs	w8, w8, #2
	ldursw	x10, [x29, w8, sxtw #2]
	ldursw	x11, [x29, w8, sxtw #2]
	adds	w8, w8, #3
	ldursw	x10, [x29, w8, sxtw #2]
	str	w8, [sp, #380, lsl #2]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #372]
	add	w8, w8, #1
	str	w8, [sp, #372]
	b	LBB0_1
LBB0_4:
	ldursw	x8, [x29, w8, sxtw #2]
	ldr	w9, [sp, #380, lsl #2]
	str	w9, [sp, #384]                    ; 4-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	ldur	x9, [x29, #-8]
	subs	x9, x9, x8
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	bl	___stack_chk_fail
LBB0_6:
	ldr	x9, [sp, #384]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #192]                ; 16-byte Folded Reload
	add	sp, sp, #760                        ; rbp was locals space
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols