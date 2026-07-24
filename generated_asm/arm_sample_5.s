.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #32
	.cfi_def_cfa w29, 16
	adrp	x8, _strbuf@PAGE
	add	x8, x8, _strbuf@PAGEOFF
	str	x8, [sp, #8]
	stur	w0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	w8, [x29, #-12]
	ldur	w9, [x29, #-8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	stur	w8, [x29, #-4]
	b	LBB0_8
LBB0_2:
	ldr	w8, [sp, #8]
	ldur	w9, [x29, #-8]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_3
LBB0_3:
	ldr	w8, [sp, #8]
	mov	w9, #2
	lsl	w8, w8, w9
	idiv	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:
	stur	w8, [x29, #-4]
	b	LBB0_8
LBB0_5:
	ldr	w8, [sp, #8]
	mov	w9, #2
	lsl	w8, w8, w9
	idiv	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:
	ldr	w8, [sp, #8]
	subs	w8, w8, #1
	stur	w8, [x29, #-4]
	b	LBB0_8
LBB0_7:
	ldr	w8, [sp, #8]
	stur	w8, [x29, #-4]
	b	LBB0_8
LBB0_8:
	ldur	w0, [x29, #-4]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols