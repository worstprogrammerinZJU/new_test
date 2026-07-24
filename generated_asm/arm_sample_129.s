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
	str	x0, [sp, #16]
	str	x1, [sp, #4]
	ldr	w8, [sp, #16]
	mov	x9, sp
	bl	_memset
	mov	x8, sp
	mov	x9, sp
	str	x8, [x9]
	ldr	w8, [sp, #24]
	mov	x9, sp
	str	w8, [x9]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #24]
	add	x10, x8, x9
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #24]
	add	x10, x8, x9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_7
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #24]
	add	x10, x8, x9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #24]
	add	x10, x8, x9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	str	w8, [sp, #20]
	str	wzr, [sp, #24]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w9, w8, #1
	str	w9, [sp, #24]
	b	LBB0_1
LBB0_13:
	ldur	x8, [sp, #16]
	str	w0, [sp, #32]                   ; 4-byte Folded Spill
	adrp	x0, _atoi@PAGE
	ldr	x9, [x8]
	str	x0, [x9]
	ldr	x9, [sp, #32]                   ; 4-byte Folded Reload
	ldr	w8, [sp, #32]
	subs	w9, w8, w9
	str	w9, [sp, #28]                   ; 4-byte Folded Spill
	adrp	x0, _atoi@PAGE
	ldr	x9, [x8]
	str	x0, [x9]
	ldr	w9, [sp, #28]                   ; 4-byte Folded Reload
	ldr	w8, [sp, #28]
	subs	w9, w8, w9
	str	w9, [sp, #24]                   ; 4-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x8]
	subs	x8, x29, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_15
	b	LBB0_14
LBB0_14:
	bl	___stack_chk_fail
LBB0_15:
	mov	w0, #0
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols