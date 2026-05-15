; -- Begin function func0
; .align	2
; __stack_chk_guard@GOTPAGE=PAGE
; .align	2
; ___stack_chk_guard@GOTPAGE:00400000
___stack_chk_guard@GOTPAGE:00400000
._word2reloff_gotpage@PAGE:00000000
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #32]
	ldr	x0, [sp, #32]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #28]
	ldr	w8, [sp, #28]
	add	w9, w8, #2
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, w8
	bl	_malloc
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
                                        ;       Child Loop BB0_7 Depth 3
                                        ;     Child Loop BB0_17 Depth 2
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #28]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_24
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_21
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #8]
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_7 Depth 3
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w9, w9, #1
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_1 Depth=1
                                        ;     Parent Loop BB0_5 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #4]
	ldrsw	x9, [sp, #12]
	add	x9, x9, x8
	ldrsb	w10, [x8, x9]
	subs	w10, w10, #0
	cset	w10, le
	tbnz	w10, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=3
	ldrsw	x9, [sp, #12]
	add	x8, sp, #64
	ldrb	w10, [x8, x9]
	sxtw	x9, w10
	ldrb	w10, [x8, x9]
	sxtw	x9, w10
	sxtw	x9, x9
	sxtw	x9, x9
	sxtw	x9, x9
	sxtw	x9, x9
	sxtw	x9, x9
	sxtw	x9, x9
	sxtw	x9, x9
	strb	w10, [x8, x9]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_7 Depth=3
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_7 Depth=3
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_7
LBB0_12:                                ;   in Loop: Header=BB0_5 Depth=2
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_7
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_16
	b	LBB0_15
LBB0_15:
	bl	___stack_chk_fail
.LFB0:
	.cfi_endproc
; -- End function
.subsections_via_symbols