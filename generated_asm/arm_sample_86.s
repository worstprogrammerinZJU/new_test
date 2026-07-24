.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	w1, [sp, #20]
	str	wzr, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldursw	x9, [sp, #12]
	add	x0, x8, x9, lsl #3
	bl	_strlen
	ldrsw	x9, [sp, #16]
	add	x8, x0, x9
	str	x8, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_4:
	ldr	w8, [sp, #16]
	add	w0, w8, #1
	adrp	x8, _malloc@PAGE
	ldr	x9, [sp, #12]
	and	x8, x8, x9
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	str	xzr, [sp, #16]
	b	LBB0_11
LBB0_6:
	ldr	x8, [sp, #8]
                                        ; implicit-def: $zero
	strb	wzr, [x8]
	str	wzr, [sp, #8]
	b	LBB0_7
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=1
	ldr	x0, [sp, #8]
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #8]
	ldr	x1, [x8, x9, lsl #3]
	mov	x2, #1
	bl	___strcat_chk
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_7 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_7
LBB0_10:
	ldr	x8, [sp, #8]
	stur	x8, [x29, #-8]
	b	LBB0_11
LBB0_11:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols