.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #1072                        ; rbp-(1072)
	.cfi_def_cfa_offset 1072
	stp	x29, x30, [sp, #8]!
	.cfi_def_cfa w4, 16
	mov	w8, #0
	.cfi_def_cfa w4, 16
	add	sp, sp, #1072
	str	x0, [sp, #8]
	stur	x1, [sp, #-8]
	stur	wzr, [sp, #-1048]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	add	sp, sp, #8
	stur	x8, [x29, #-8]
	ldur	x0, [sp, #-1048]
	bl	_memset
	stur	wzr, [sp, #-1056]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [sp, #-1048]
	ldursw	x9, [sp, #-1056]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [sp, #-1048]
	ldursw	x9, [sp, #-1056]
	mov	x10, x8
	add	x10, x10, x9, lsl #8
	ldrsw	x9, [sp, #-1056], lsl #3
	mov	x9, x9, lsl #8
	add	x10, x10, x9, sxtw #2
	bl	_tolower
                                        ; kill: def $xzr killed $xzr killed $xzr
	stxb(x28), xzr
	ldub	x9, [x28]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [sp, #-1057]
	bl	_isalpha
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldub	x9, [x28]
	add	x8, x8, #1
	stur	x8, [sp, #-1040]
	bl	_sub_11086c
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [sp, #-1056]
	add	w8, w8, #1
	stur	w8, [sp, #-1056]
	b	LBB0_1
LBB0_7:
	ldur	w8, [sp, #-1052]
	stur	w8, [sp, #-1064]                  ; 4-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x9, x29, x8
	cset	w8, eq
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:
	bl	___stack_chk_fail
LBB0_9:
	mov	w0, #0
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols