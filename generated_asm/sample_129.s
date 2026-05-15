.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-40]
	stur	w1, [x29, #-44]
	sub	x0, x29, #18
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	w1, #0
	mov	w2, #10
	str	w2, [sp, #28]                   ; 4-byte Folded Spill
	bl	_memset
	ldr	w1, [sp, #28]                   ; 4-byte Folded Reload
	ldur	x0, [x29, #-40]
	ldursw	x9, [x29, #-56]
	ldrsb	w8, [x0, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-40]
	ldursw	x9, [x29, #-56]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-40]
	ldursw	x9, [x29, #-56]
	ldrsb	w0, [x8, x9]
	bl	_isdigit
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-48]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-40]
	ldursw	x9, [x29, #-56]
	ldrb	w8, [x8, x9]
	ldur	w9, [x29, #-52]
	add	w10, w9, #1
	stur	w10, [x29, #-52]
                                        ; implicit-def: $x10
	mov	x10, x10
	sxtw	x10, w10
	add	x10, x10, x10, lsl #12
	str	x10, [x29, #-18]
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-40]
	ldursw	x9, [x29, #-56]
	ldrb	w8, [x8, x9]
	ldur	w9, [x29, #-52]
	add	w10, w9, #1
	stur	w10, [x29, #-52]
                                        ; implicit-def: $x10
	mov	x10, x10
	sxtw	x10, w10
	add	x10, x10, x10, lsl #12
	str	x10, [x29, #-28]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-48]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-52]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	str	w8, [sp, #24]                   ; 4-byte Folded Spill
	str	w8, [sp, #32]                   ; 4-byte Folded Spill
	bl	_atoi
	ldr	w8, [sp, #32]                   ; 4-byte Folded Reload
	subs	w8, w8, w0
	str	w8, [sp, #28]                   ; 4-byte Folded Spill
	mov	x9, x0
	ldr	w0, [sp, #28]                   ; 4-byte Folded Reload
	bl	_atoi
	ldr	w8, [sp, #28]                   ; 4-byte Folded Reload
	subs	w8, w8, w9
	str	w8, [sp, #24]                   ; 4-byte Folded Spill
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
	ldr	w0, [sp, #24]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	rtn
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols