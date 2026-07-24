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
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	xzr, [sp, #8]
	str	wzr, [sp, #12]
	str	wzr, [sp, #16]
	str	wzr, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #16]
	ldsb(x8, x9), x8
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #16]
	ldrb(x8, x9), x8
	strb(x8, [sp])
	ldrsw	x8, [sp, #28]
	subs	x8, x8, #40
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, z, less
	cset	w8, eq
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	str	w8, [sp, #20]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x8, [sp, #28]
	subs	x8, x8, #41
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #8]
	ldr	w8, [sp, #20]
	add	w9, w8, #1
	lsr	w9, w9, #2
	bl	_realloc
	str	x0, [sp, #8]
	ldr	w8, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #20]
	add	w10, w8, #1
	str	w10, [sp, #20]
	ldr	w8, [sp, #8], lsl #2
	str	w8, [x8, w9, lsl #3]
	str	wzr, [sp, #16]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_13:
	ldr	w8, [sp, #16]
	ldr	x8, [sp, #8]
	str	w8, [x8]
	ldr	x8, [sp, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols