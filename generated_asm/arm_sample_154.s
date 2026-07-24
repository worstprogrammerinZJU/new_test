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
	adrp	x8, _func0@PAGE
	lpm	w0, [x8, _func0@PAGEOFF]
	str	w0, [sp, #8]
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #12]
	ldursw	x8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #12]
	ldursw	x8, [x8, x9]
	subs	w8, w8, #97
	add	w9, w8, #4
	sdiv	w8, w8, w9
	add	w8, w8, #97
	str	w8, [sp, #20]
	ldr	w8, [sp, #20]
	ldursw	x9, [x29, #-20]
	ldr	w9, [sp, #12]
	strb	w9, [x9]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_4:
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #12]
	strb	wzr, [x8, x9]
	add	x0, x29, #0
	mov	w9, #0
	stur	w9, [x29, #-20]
	br	LR
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols