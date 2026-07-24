.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #48]
	str	w1, [sp, #40]
	str	wzr, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                         ;     Child Loop BB0_3 Depth 2
                                         ;       Child Loop BB0_5 Depth 3
                                         ;       Child Loop BB0_8 Depth 3
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                         ; =>  This Loop Header: Depth=2
                                         ;       Child Loop BB0_5 Depth 3
                                         ;       Child Loop BB0_8 Depth 3
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	str	wzr, [sp, #16]
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #24]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #12]
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #8]
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
                                         ;     Parent Loop BB0_3 Depth=2
                                         ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=3
	ldr	w8, [sp, #12]
	and	w8, w8, #0x1
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	str	w8, [sp, #16]
	ldr	w8, [sp, #12]
	asr	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_5
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]
	str	w8, [sp, #12]
	str	wzr, [sp, #16]
	b	LBB0_8
LBB0_8:                                 ;   Parent Loop BB0_1 Depth=1
                                         ;     Parent Loop BB0_3 Depth=2
                                         ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #8]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_8 Depth=3
	ldr	w8, [sp, #8]
	and	w8, w8, #0x1
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	str	w8, [sp, #16]
	ldr	w8, [sp, #8]
	ldrsw	x9, [sp, #24]
	ldr	w9, [x8, x9, lsl #2]
	ldr	w8, [sp, #12]
	str	w8, [x8, x9, asr #2]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	str	w9, [x8, x9, asr #2]
	b	LBB0_8
LBB0_10:                                ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_13
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #48]
	ldrsw	x10, [sp, #24]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #24]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #28]
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #24]
	str	w8, [x8, x9, asr #2]
	ldr	w8, [sp, #28]
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #20]
	str	w8, [x8, x9, asr #2]
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_3
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_1
LBB0_18:
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols