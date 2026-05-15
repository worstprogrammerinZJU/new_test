; -- Begin function func0
; -- End function
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
	mov	x8, x0
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-24]
	str	x8, [sp, #24]
	str	x1, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #47
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldrsw	x10, [sp, #12]
	add	x9, sp, #12
	strb	w8, [x9, x10]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_4:
	ldrsw	x9, [sp, #12]
	add	x0, sp, #12
	strb	wzr, [x9, x0]
	bl	_atoi
	str	w0, [sp, #8]
	str	wzr, [sp, #16]
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_5
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #47
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldrsw	x10, [sp, #16]
	add	x9, sp, #16
	strb	w8, [x9, x10]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_5
LBB0_8:
	ldrsw	x9, [sp, #16]
	add	x0, sp, #16
	strb	wzr, [x9, x0]
	bl	_atoi
	str	w0, [sp, #12]
	str	wzr, [sp, #16]
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_9
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #47
	cset	w8, eq
	tbnz	w8, #0, LBB0_12
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldrb	w8, [x8, x9]
	ldrsw	x10, [sp, #16]
	add	x9, sp, #12
	strb	w8, [x9, x10]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_9
LBB0_12:
	ldrsw	x9, [sp, #16]
	add	x0, sp, #16
	strb	wzr, [x9, x0]
	bl	_atoi
	str	w0, [sp, #16]
	str	wzr, [sp, #12]
	ldr	w8, [sp, #12]
	mul	w8, w8, w0
	ldr	w9, [sp, #16]
	mul	w9, w9, w8
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_16
	b	LBB0_13
LBB0_13:
	mov	w8, #1
	str	w8, [sp, #20]
	b	LBB0_19
LBB0_14:
	mov	w8, #0
	str	w8, [sp, #20]
	b	LBB0_15
LBB0_15:
	ldr	w8, [sp, #20]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_22
	b	LBB0_23
LBB0_16:
	bl	___stack_chk_fail
LBB0_22:
	bl	___stack_chk_fail
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols