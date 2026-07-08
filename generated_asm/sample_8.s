.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #40]
	str	w1, [sp, #36]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	add	x0, sp, #56
	adrp	x1, l___const.func0.names@PAGE
	add	x1, x1, l___const.func0.names@PAGEOFF
	mov	x2, #80
	bl	_memcpy
	str	wzr, [sp, #12]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #36]
	subs	w9, w9, #1
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #8]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #36]
	ldr	w10, [sp, #12]
	subs	w9, w9, w10
	subs	w9, w9, #1
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #40]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	ldr	w9, [x9, w10, sxtw #2]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #4]
	ldr	x8, [sp, #40]
	ldr	w9, [sp, #8]
	add	w9, w9, #1
	ldr	w8, [x8, w9, sxtw #2]
	ldr	x9, [sp, #40]
	ldrsw	x10, [sp, #8]
	str	w8, [x9, x10, lsl #3]
	ldr	w8, [sp, #4]
	ldr	x9, [sp, #40]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [x9, w10, sxtw #3]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #12]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_18
LBB0_10:
	ldr	x8, [sp, #16]
	str	wzr, [x8]
	ldr	w8, [sp, #36]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_11
LBB0_11:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, lt
	tbnz	w8, #0, LBB0_17
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	w8, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_15
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, #9
	cset	w8, gt
	tbnz	w8, #0, LBB0_15
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldrsw	x9, [x8, x9, lsl #2]
	ldr	x8, [sp, #56]
	ldr	x9, [x8]
	ldr	w10, [sp, #4]
	add	w10, w10, #1
	str	w10, [x8, w10, sxtw #3]
	ldr	w8, [sp, #4]
	ldr	x9, [sp, #16]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	str	w8, [x9, w10, sxtw #3]
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_11 Depth=1
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_18
LBB0_17:
	ldr	x8, [sp, #16]
	ldrsw	x0, [x8]
	bl	_malloc
	ldr	x8, [sp, #24]
	str	x0, [x8]
	ldr	w8, [sp, #36]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_20
LBB0_20:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, lt
	mov	w9, #0
	str	w9, [sp, #4]                    ; 4-byte Folded Spill
	tbnz	w8, #0, LBB