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
	.cfi_offset %x, -8
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	bl	_strlen
	subs	x8, x0, #10
	cset	w8, eq
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_2:
	str	wzr, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_15
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #2
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #5
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #45
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_7
LBB0_7:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_8:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #48
	cset	w8, le
	tbnz	w8, #0, LBB0_13
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #57
	cset	w8, lt
	tbnz	w8, #0, LBB0_15
	b	LBB0_12
LBB0_12:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w0, [sp, #20]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols