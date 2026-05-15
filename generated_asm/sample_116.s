.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #4032
	.cfi_def_cfa_offset 4032
	stp	x28, x27, [sp, #384]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #4032]           ; 16-byte Folded Spill
	add	x29, sp, #4032
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	w0, [sp, #16]
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
	str	wzr, [sp, #16]
	str	wzr, [sp, #24]
	str	wzr, [sp, #32]
	str	wzr, [sp, #40]
	str	wzr, [sp, #48]
	str	wzr, [sp, #56]
	str	wzr, [sp, #64]
	ldur	x9, [x29, #-24]
	ldr	w8, [sp, #16]
	subs	w10, w8, #0
	mov	w9, #4000
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	str	w10, [sp, #28]
	bl	_memset
	ldr	w1, [sp, #12]                   ; 4-byte Folded Reload
	ldr	w0, [sp, #8]
	str	w0, [sp, #16]
	mov	w8, #1
	str	w8, [sp, #20]
	mov	w8, #2
	str	w8, [sp, #36]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #36]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #16]
	add	x8, x8, x9
	ldr	w9, [sp, #36]
	subs	w10, w9, #2
	add	w8, w8, w10
	ldrsw	x9, [sp, #16]
	str	w8, [sp, #16, lsl #2]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #36]
	add	w8, w8, #1
	str	w8, [sp, #36]
	b	LBB0_1
LBB0_4:
	ldrsw	x9, [sp, #16]
	ldr	w8, [sp, #16, lsl #2]
	str	w8, [sp, #28]                   ; 4-byte Folded Spill
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
	ldr	w0, [sp, #28]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #4032]           ; 16-byte Folded Reload
	add	sp, sp, #4032
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols