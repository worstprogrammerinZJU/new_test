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
	.cfi_offset %w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	w2, [x29, #-16]
	str	x3, [sp, #24]
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldur	w8, [x29, #-12]
	lsl	w8, w8, #1
	subs	w8, w8, #1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_3
LBB0_2:
	mov	w8, #0
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	ldr	x9, [sp, #24]
	str	w8, [x9]
	ldr	x8, [sp, #24]
	ldrsw	x0, [x8]
	mov	x8, #4
	mul	x0, x8, x0
	bl	_malloc
	str	x0, [sp, #16]
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	ldr	x9, [sp, #16]
	ldr	w10, [x9]
	mov	x9, x10
	str	w9, [x8, #8]
	ldr	x9, [sp, #16]
	ldrsw	x10, [x9]
	ldr	w8, [x9, x10, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w10, [x9, #4]
	mov	x1, x10
	add	w9, w9, #1
	str	w9, [x9, #8]
	ldr	w0, [x8, w8, sxtw #1]
	ldr	x8, [sp, #16]
	ldr	w9, [x8, #4]
	mov	x1, x9
	str	w8, [x8, #4]
	ldr	x8, [sp, #16]
	ldr	w9, [x8, #8]
	ldr	x8, [sp, #16]
	ldr	w10, [x8, #8]
	mov	x1, x10
	add	w1, w1, #1
	str	w1, [x8, #8]
	ldr	w0, [x8, #8]
	b	LBB0_6
LBB0_5:
	ldr	w0, [sp, #4]
	b	LBB0_6
LBB0_6:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_9
	b	LBB0_7
LBB0_7:                               ;   in Loop: Header=BB0_6 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #8]
	ldr	w2, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	w9, [x8, #8]
	str	w9, [sp, #16]
	ldr	x8, [sp, #16]
	ldr	w9, [x8, #8]
	str	w9, [sp, #16]
	ldr	w8, [sp, #16]
	ldr	w9, [x8, #8]
	str	w8, [x8, #8]
	b	LBB0_8
LBB0_8:                               ;   in Loop: Header=BB0_6 Depth=1
	ldr	w0, [sp, #4]
	ldr	w1, [sp, #8]
	ldr	w2, [sp, #12]
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #16]
	ldr	w9, [x8, #8]
	str	w9, [x8, #8]
	ldr	w0, [sp, #16]
	b	LBB0_6
LBB0_9:
	ldr	w0, [sp, #4]
	b	LBB0_6
LBB0_2:
	ldr	w0, [sp, #4]
	b	LBB0_7
LBB0_3:
	ldr	w0, [sp, #4]
	b	LBB0_7
LBB0_5:
	ldr	w0, [sp, #4]
	b	LBB0_7
LBB0_6:
	ldr	w0, [sp, #4]
	b	LBB0_7
LBB0_7:
	ldr	w0, [sp, #4]
	b	LBB0_6
LBB0_9:
	ldr	w0, [sp, #4]
	b	LBB0_6
LBB0_10:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_11
	b	LBB0_12
LBB0_11:                               ;   in Loop: Header=BB0_6 Depth=1
	ldr	w0, [sp, #4]
	b	LBB0_12
LBB0_12:
	ldr	w0, [sp, #4]
	b	LBB0_13
LBB0_13:
	ldr	w0, [sp, #4]
	b	LBB0_14
LBB0_14:
	ldr	w0, [sp, #4]
	b	LBB0_15
LBB0_15:
	ldr	w0, [sp, #4]
	b	LBB0_16
LBB0_16:
	ldr	w0, [sp, #4]
	b	LBB0_17
LBB0_17:
	ldr	w0, [sp, #4]
	b	LBB0_18
LBB0_18:
	ldr	w0, [sp, #4]
	b	LBB0_19
LBB0_19:
	ldr	w0, [sp, #4]
	b	LBB0_19
LBB0_20:                                ; =>This Inner Loop Header: Depth=1
	ldr	w0, [sp, #4]
	b	LBB0_20
LBB0_21:                                ; =>This Inner Loop Header: Depth=1
	ldr	w0, [sp, #4]
	b	LBB0_21
LBB0_22:                                ; =>This Inner Loop Header: Depth=1
	ldr	w0, [sp, #4]
	b	LBB0_21
LBB0_21:
	ldr	w0, [sp, #4]
	b	LBB0_21
LBB0_22:                                ; =>This Inner Loop Header: Depth=1
	ldr	w0, [sp, #4]
	b	LBB0_22
LBB0_23:                                ; =>This Inner Loop Header: Depth=1
	ldr	w0, [sp, #4]
	b	LBB0_23
LBB0_23:
	ldr	w0, [sp, #4]
	b	LBB0_23
LBB0_23:
	ldr	w0, [sp, #4]
	b	LBB0_23
LBB0_23:
	ldr	w0, [sp, #4]
	b