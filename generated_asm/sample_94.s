.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _MAX@GOTPAGE
	ldr	x9, [x9, _MAX@GOTPAGEOFF]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _MIN@GOTPAGE
	ldr	x9, [x9, _MIN@GOTPAGEOFF]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	mov	w8, #1
	str	w8, [sp, #4]
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_1
LBB1_6:
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _MAX@GOTPAGE
	ldr	x9, [x9, _MAX@GOTPAGEOFF]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	mov	w8, #1
	str	w8, [sp, #4]
	b	LBB1_9
LBB1_9:
	b	LBB1_10
LBB1_10:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_13
	b	LBB1_11
LBB1_11:                                ;   in Loop: Header=BB1_10 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _MIN@GOTPAGE
	ldr	x9, [x9, _MIN@GOTPAGEOFF]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:                                ;   in Loop: Header=BB1_10 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _MAX@GOTPAGE
	ldr	x9, [x9, _MAX@GOTPAGEOFF]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	mov	w8, #1
	str	w8, [sp, #4]
	b	LBB1_14
LBB1_14:                                ;   in Loop: Header=BB1_10 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_10
LBB1_15:
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_17
	b	LBB1_16
LBB1_16:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _MAX@GOTPAGE
	ldr	x9, [x9, _MAX@GOTPAGEOFF]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:
	mov	w8, #1
	str	w8, [sp, #4]
	b	LBB1_18
LBB1_18:
	b	LBB1_19
LBB1_19:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_22
	b	LBB1_20
LBB1_20:                                ;   in Loop: Header=BB1_19 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _MIN@GOTPAGE
	ldr	x9, [x9, _MIN@GOTPAGEOFF]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_22
	b	LBB1_21
LBB1_21:                                ;   in Loop: Header=BB1_19 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _MAX@GOTPAGE
	ldr	x9, [x9, _MAX@GOTPAGEOFF]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_24
	b	LBB1_22
LBB1_22:                                ;   in Loop: Header=BB1_19 Depth=1
	b	LBB1_23
LBB1_23:                                ;   in Loop: Header=BB1_19 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_19
LBB1_24:
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, eq
	tbnz	w8, #0, LBB1_26
	b	L