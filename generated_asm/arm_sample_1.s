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
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	stur	xzr, [x29, #-8]
	b	LBB0_11
LBB0_2:
	fmov	d0, xzr
	str	d0, [sp, #8]
	b	LBB0_11
LBB0_3:
	fmov	d0, xzr
	str	d0, [sp, #8]
	b	LBB0_11
LBB0_4:
	ldur	x8, [x29, #16]
	ldr	w8, [x8]
	str	w8, [sp, #20]
	mov	w8, #0
	str	w8, [sp, #16]
	b	LBB0_5
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	x8, [x29, #16]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	x8, [x29, #16]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #20]
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #20]
	ldur	x9, [x29, #16]
	ldrsw	x10, [sp, #16]
	str	w8, [x9, x10, lsl #2]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_5
LBB0_10:
	ldur	x8, [x29, #16]
	str	x8, [sp, #8]
	b	LBB0_11
LBB0_11:
	ldur	x8, [x29, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols