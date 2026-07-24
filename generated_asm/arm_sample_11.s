.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	w1, [sp, #12]
	str	wzr, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
	ldr	w8, [sp, #8]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-20]
	ldrsw	x10, [x8, x9, lsl #2]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w9, sp, #8
	ldr	w8, [x9, w8, lsl #2]
	bl	_abs
	stur	w0, [x29, #-28]
	b	LBB0_5
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	stur	wzr, [x29, #-24]
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-20]
	ldr	w0, [x8, x9, lsl #2]
	bl	_abs
	stur	w0, [x29, #-28]
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #28]
	subs	w8, w8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #28]
	mov	w9, #10
	mul	w8, w8, w9
	ldr	w9, [sp, #12]
	add	w8, w8, w9
	stur	w8, [x29, #-24]
	ldr	w8, [sp, #28]
	mov	w9, #10
	mul	w8, w8, w9
	stur	w8, [x29, #-28]
	b	LBB0_5
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	stur	w8, [x29, #-24]
	ldur	w8, [x29, #-24]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w9, sp, #8
	add	w8, w8, w9, lsl #2
	str	w8, [sp, #12]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-20]
	add	w9, sp, #8
	add	w8, w8, w9, lsl #2
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_12:
	ldur	w8, [x29, #-16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols