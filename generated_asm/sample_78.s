.globl	_func0                           ; -- Begin function func0
	.align	2
_func0:                                 ; @func0
	.p2align	2
_func0:
.LFB0:
	.cfi_startproc
; =>This Loop Header: Depth=1
	ldr	w8, [x29, #-32]
	ldr	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
	ldr	w8, [x29, #-32]
	ldr	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_11
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [x29, #-32]
	add	w8, w8, #1
	str	w8, [x29, #-36]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	w8, [x29, #-36]
	ldr	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [x29, #-8]
	ldrsw	x9, [x29, #-32]
	ldr	s0, [x8, x9, lsl #2]
	ldr	x8, [x29, #-8]
	ldrsw	x9, [x29, #-36]
	ldr	s1, [x8, x9, lsl #2]
	fcmp	s0, s1
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	s0, [x29, #-36]
	str	s0, [x29, #-28]
	ldr	x8, [x29, #-8]
	ldrsw	x9, [x29, #-32]
	ldr	s0, [x8, x9, lsl #2]
	ldr	x8, [x29, #-24]
	str	s0, [x8]
	ldr	x8, [x29, #-8]
	ldrsw	x9, [x29, #-36]
	ldr	s0, [x8, x9, lsl #2]
	ldr	x8, [x29, #-24]
	str	s0, [x8, #4]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [x29, #-32]
	add	w8, w8, #1
	str	w8, [x29, #-32]
	b	LBB0_1
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [x29, #-32]
	add	w8, w8, #1
	str	w8, [x29, #-32]
	b	LBB0_1
LBB0_10:
	ldr	x8, [x29, #-24]
	ldr	s0, [x8]
	ldr	x8, [x29, #-24]
	ldr	s1, [x8, #4]
	fcmp	s0, s1
	cset	w8, le
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	ldr	x8, [x29, #-24]
	ldr	s0, [x8]
	str	s0, [sp, #8]
	ldr	x8, [x29, #-24]
	ldr	s0, [x8, #4]
	ldr	x8, [x29, #-24]
	str	s0, [x8]
	ldr	s0, [sp, #8]
	ldr	x8, [x29, #-24]
	str	s0, [x8, #4]
	b	LBB0_12
LBB0_12:
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols