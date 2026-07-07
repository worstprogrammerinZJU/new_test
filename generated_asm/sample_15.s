.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	add	x0, sp, #52
	mov	w1, #0
	mov	w2, #104
	bl	_memset
	str	wzr, [sp, #12]
	ldr	x8, [sp, #40]
	str	x8, [sp]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp]
	ldrb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp]
	ldrsb	w8, [x8]
	subs	w8, w8, #32
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp]
	ldrsb	w8, [x8]
	subs	w8, w8, #97
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #4]
	add	x8, sp, #52
	ldr	w8, [x8, x9, lsl #2]
	add	w8, w8, #1
	str	w8, [x8, x9, lsl #2]
	ldrsw	x8, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #52]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x8, [sp, #4]
	add	x8, x8, #1
	ldr	w8, [sp, #52]
	str	w8, [sp, #12]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp]
	add	x8, x8, #1
	str	x8, [sp]
	b	LBB0_1
LBB0_7:
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #32]
	str	w8, [x9]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #8]
	add	x8, x8, x9
	strb	wzr, [x8]
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_8 Depth=1
	ldrsw	x8, [sp, #8]
	add	x8, x8, #97
	ldr	x9, [sp, #40]
	ldrsw	x10, [sp, #12]
	mov	x11, x10
	add	x10, x9, x11, lsl #2
	strb	wzr, [x10]
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	add	x9, x9, x11
	strb	w8, [x9]
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_15
	b	LBB0_14
LBB0_14:
	bl	___stack_chk_fail
LBB0_15:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols