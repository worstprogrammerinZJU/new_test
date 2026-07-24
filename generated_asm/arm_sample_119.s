.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	str	x2, [sp, #0]
	str	x3, [sp, #8]
	str	x4, [sp, #16]
	ldr	w8, [sp, #4]
	lsl	w8, w8, #2
	bl	_malloc
	str	x0, [sp, #16]
	mov	w8, #0
	str	w8, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                         ;     Child Loop BB0_3 Depth 2
                                         ;     Child Loop BB0_10 Depth 2
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                         ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	subs	w9, w9, w10, lsl #2
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	str	w8, [sp, #16]
	b	LBB0_8
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_16
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #8]
	b	LBB0_10
LBB0_10:                                ;   Parent Loop BB0_1 Depth=1
                                         ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_15
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_10 Depth=2
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w10, [sp, #8]
	add	w9, w9, w10, lsl #2
	ldr	w10, [x9, w9, lsl #2]
	subs	w8, w8, w10, lsr #2
	cset	w8, le
	tbnz	w8, #0, LBB0_13
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w10, [sp, #8]
	mov	w9, #1
	add	w9, w9, w10
	str	w9, [x8, x9, lsl #2]
	b	LBB0_15
LBB0_13:                                ;   in Loop: Header=BB0_10 Depth=2
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_10 Depth=2
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_10
LBB0_15:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_18:
	str	wzr, [sp, #12]
	b	LBB0_19
LBB0_19:                                ; =>This Loop Header: Depth=1
                                         ;     Child Loop BB0_21 Depth 2
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_28
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_19 Depth=1
	str	wzr, [sp, #8]
	b	LBB0_21
LBB0_21:                                ;   Parent Loop BB0_19 Depth=1
                                         ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_26
	b	LBB0_22
LBB0_22:                                ;   in Loop: Header=BB0_21 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w10, [sp, #8]
	add	w9, w9, w10, lsl #2
	ldr	w10, [x9, w9, lsl #2]
	subs	w8, w8, w10, lsr #2
	cset	w8, le
	tbnz	w8, #0, LBB0_24
	b	LBB0_23
LBB0_23:                                ;   in Loop: Header=BB0_21 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #8]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w10, [sp, #8]
	add	w9, w9, w10, lsl #2
	ldr	w10, [x9, w9, lsl #2]
	subs	w8, w8, w10, asr #2
	cset	w8, lt
	tbnz	w8, #0, LBB0_24
	b	LBB0_25
LBB0_24:                                ;   in Loop: Header=BB0_21 Depth=2
	b	LBB0_25
LBB0_25:                                ;   in Loop: Header=BB0_21 Depth=2
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_21
LBB0_26:                                ;   in Loop: Header=BB0_19 Depth=1
	b	LBB0_27
LBB0_27:                                ;   in Loop: Header=BB0_19 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_19
LBB0_28:
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #16]
	add	x8, x8, x9, lsl #3
	ldr	x9, [sp, #16]
	str	x8, [x9]
	ldr	x9, [sp, #16]
	ldr	w8, [sp, #8]
	add	x8, x8, x9, lsl #3
	ldr	w9, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	str	w9, [x9, x8, lsl #2]
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #16]
	add	x8, x8, x9, lsl #3
	ldr	w9, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	str	w9, [x9, x8, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w8, [sp, #16]
	add	x8, x8, x9, lsl #3
	ldr	w9, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	str	w9, [x9, x8, lsl #2]
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #16]
	add	x9, x9, #1
	str	w9, [x8, x9, lsl #2]
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols