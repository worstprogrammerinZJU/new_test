.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	bl	_strlen
	subs	x8, x0, #10
	cset	w8, eq
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_2:
	str	wzr, [sp, #32]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #32]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_15
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #32]
	subs	w8, w8, #2
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #32]
	subs	w8, w8, #5
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #32]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #45
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_8:                                 ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_13
LBB0_9:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #32]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #48
	cset	w8, lt
	tbnz	w8, #0, LBB0_11
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #32]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #57
	cset	w8, le
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_12:                                ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #32]
	b	LBB0_3
LBB0_15:
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8]
	add	x0, sp, #29
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #3]
	add	x9, sp, #26
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	strb	w8, [sp, #26]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #27]
	strb	wzr, [sp, #28]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #6]
	add	x9, sp, #2
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	strb	w8, [sp, #2]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #3]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #4]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #5]
	strb	wzr, [sp, #6]
	bl	_atoi
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	w8, [x29, #-20]
	bl	_atoi
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	stur	w8, [x29, #-24]
	bl	_atoi
	stur	w0, [x29, #-28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_17
	b	LBB0_2
LBB0_16:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, le
	tbnz	w8, #0, LBB0_18
	b	LBB0_17
LBB0_17:
	stur	wzr, [x29, #-4]
	b	LBB0_31
LBB0_18:
	ldur	w8, [x29, #-24]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_20
	b	LBB0_19
LBB0_19:
	ldur	w8, [x29, #-24]
	subs	w8, w8, #31
	cset	w8, le
	tbnz	w8, #0, LBB0_21
	b	LBB0_20
LBB0_20:
	sturb	wzr, [x29, #-4]
	b	LBB0_31
LBB0_21:
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #26]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #27]
	strb	wzr, [sp, #28]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #32]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #33]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #34]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #36]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #24]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_20
	b	LBB0_21
LBB0_22:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_24
	b	LBB0_23
LBB0_23:
	str	wzr, [sp, #28]
	b	LBB0_31
LBB0_24:
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #28]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #27]
	strb	wzr, [sp, #26]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_22
	b	LBB0_23
LBB0_25:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_27
	b	LBB0_26
LBB0_26:
	str	wzr, [sp, #28]
	b	LBB0_31
LBB0_27:
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #28]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_23
	b	LBB0_24
LBB0_28:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_30
	b	LBB0_25
LBB0_29:
	str	wzr, [sp, #28]
	b	LBB0_31
LBB0_30:
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_24
	b	LBB0_25
LBB0_26:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_28
	b	LBB0_27
LBB0_27:
	str	wzr, [sp, #28]
	b	LBB0_31
LBB0_28:
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_26
	b	LBB0_27
LBB0_29:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_32
	b	LBB0_30
LBB0_30:
	str	wzr, [sp, #28]
	b	LBB0_31
LBB0_31:
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_28
	b	LBB0_29
LBB0_32:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_34
	b	LBB0_33
LBB0_33:
	str	wzr, [sp, #28]
	b	LBB0_31
LBB0_4
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_30
	b	LBB0_31
LBB0_34:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_40
	b	LBB0_35
LBB0_35:
	str	wzr, [sp, #28]
	b	LBB0_31
LBB0_6
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_32
	b	LBB0_33
LBB0_34:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_44
	b	LBB0_35
LBB0_35:
	str	wzr, [sp, #28]
	b	LBB0_31
LBB0_6
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_34
	b	LBB0_35
LBB0_36:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_46
	b	LBB0_37
LBB0_37:
	str	wzr, [sp, #28]
	b	LBB0_31
LBB0_8
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_36
	b	LBB0_37
LBB0_38:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_40
	b	LBB0_41
LBB0_40:
	str	wzr, [sp, #28]
	b	LBB0_32
LBB0_41
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_42
	b	LBB0_43
LBB0_44:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_46
	b	LBB0_5
LBB0_5:
	str	wzr, [sp, #28]
	b	LBB0_43
LBB0_6
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_48
	b	LBB0_49
LBB0_49:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_51
	b	LBB0_50
LBB0_50:
	str	wzr, [sp, #28]
	b	LBB0_43
LBB0_51
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_52
	b	LBB0_53
LBB0_54:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_60
	b	LBB0_55
LBB0_55:
	str	wzr, [sp, #28]
	b	LBB0_63
LBB0_66
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_64
	b	LBB0_65
LBB0_66:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_68
	b	LBB0_70
LBB0_70:
	str	wzr, [sp, #28]
	b	LBB0_64
LBB0_71
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_68
	b	LBB0_69
LBB0_69:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_72
	b	LBB0_71
LBB0_70:
	str	wzr, [sp, #28]
	b	LBB0_73
LBB0_71
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_78
	b	LBB0_79
LBB0_79:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_81
	b	LBB0_100
LBB0_100:
	str	wzr, [sp, #28]
	b	LBB0_82
LBB0_101
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_84
	b	LBB0_85
LBB0_86:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_88
	b	LBB0_87
LBB0_87:
	str	wzr, [sp, #28]
	b	LBB0_89
LBB0_88
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_81
	b	LBB0_9
LBB0_9:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_103
	b	LBB0_10
LBB0_10:
	str	wzr, [sp, #28]
	b	LBB0_11
LBB0_11
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_108
	b	LBB0_11
LBB0_11:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_120
	b	LBB0_12
LBB0_12:
	str	wzr, [sp, #28]
	b	LBB0_13
LBB0_13
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_120
	b	LBB0_13
LBB0_14:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_144
	b	LBB0_15
LBB0_15:
	str	wzr, [sp, #28]
	b	LBB0_16
LBB0_16
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_144
	b	LBB0_16
LBB0_16:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_168
	b	LBB0_17
LBB0_17:
	str	wzr, [sp, #28]
	b	LBB0_19
LBB0_18
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_160
	b	LBB0_19
LBB0_19:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_208
	b	LBB0_20
LBB0_20:
	str	wzr, [sp, #28]
	b	LBB0_21
LBB0_21
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_152
	b	LBB0_21
LBB0_22:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_240
	b	LBB0_23
LBB0_23:
	str	wzr, [sp, #28]
	b	LBB0_24
LBB0_24
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_160
	b	LBB0_17
LBB0_16
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_176
	b	LBB0_18
LBB0_17:
	str	wzr, [sp, #28]
	b	LBB0_19
LBB0_18
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_176
	b	LBB0_19
LBB0_19:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_208
	b	LBB0_20
LBB0_20:
	str	wzr, [sp, #28]
	b	LBB0_21
LBB0_21
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_180
	b	LBB0_20
LBB0_20:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_204
	b	LBB0_21
LBB0_21:
	str	wzr, [sp, #28]
	b	LBB0_22
LBB0_22
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_176
	b	LBB0_21
LBB0_21:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_230
	b	LBB0_22
LBB0_22:
	str	wzr, [sp, #28]
	b	LBB0_24
LBB0_23
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_184
	b	LBB0_20
LBB0_20:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_208
	b	LBB0_21
LBB0_21:
	str	wzr, [sp, #28]
	b	LBB0_22
LBB0_22
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_192
	b	LBB0_21
LBB0_21:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_216
	b	LBB0_22
LBB0_22:
	str	wzr, [sp, #28]
	b	LBB0_23
LBB0_23
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_196
	b	LBB0_21
LBB0_21:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_218
	b	LBB0_22
LBB0_22:
	str	wzr, [sp, #28]
	b	LBB0_24
LBB0_23
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_208
	b	LBB0_21
LBB0_20:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_220
	b	LBB0_21
LBB0_21:
	str	wzr, [sp, #28]
	b	LBB0_23
LBB0_22
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_224
	b	LBB0_23
LBB0_22:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_228
	b	LBB0_23
LBB0_23:
	str	wzr, [sp, #28]
	b	LBB0_25
LBB0_24
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_216
	b	LBB0_24
LBB0_25:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_258
	b	LBB0_26
LBB0_26:
	str	wzr, [sp, #28]
	b	LBB0_27
LBB0_27
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_240
	b	LBB0_25
LBB0_25:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_252
	b	LBB0_26
LBB0_26:
	str	wzr, [sp, #28]
	b	LBB0_27
LBB0_27
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_252
	b	LBB0_27
LBB0_28:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_260
	b	LBB0_29
LBB0_29:
	str	wzr, [sp, #28]
	b	LBB0_31
LBB0_30
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_264
	b	LBB0_27
LBB0_28:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_268
	b	LBB0_29
LBB0_29:
	str	wzr, [sp, #28]
	b	LBB0_30
LBB0_30
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_274
	b	LBB0_29
LBB0_29:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_284
	b	LBB0_30
LBB0_30:
	str	wzr, [sp, #28]
	b	LBB0_32
LBB0_31
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_284
	b	LBB0_29
LBB0_29:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_286
	b	LBB0_30
LBB0_30:
	str	wzr, [sp, #28]
	b	LBB0_32
LBB0_31
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_286
	b	LBB0_30
LBB0_30:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_288
	b	LBB0_31
LBB0_31:
	str	wzr, [sp, #28]
	b	LBB0_33
LBB0_32
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_296
	b	LBB0_31
LBB0_32:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_308
	b	LBB0_33
LBB0_33:
	str	wzr, [sp, #28]
	b	LBB0_35
LBB0_34
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_310
	b	LBB0_32
LBB0_33:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_324
	b	LBB0_4
LBB0_4:
	str	wzr, [sp, #28]
	b	LBB0_44
LBB0_44
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_308
	b	LBB0_31
LBB0_31:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_320
	b	LBB0_32
LBB0_22:
	str	wzr, [sp, #28]
	b	LBB0_34
LBB0_33
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_328
	b	LBB0_33
LBB0_34:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_336
	b	LBB0_5
LBB0_5:
	str	wzr, [sp, #28]
	b	LBB0_54
LBB0_55
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_328
	b	LBB0_33
LBB0_34:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_326
	b	LBB0_55
LBB0_55:
	str	wzr, [sp, #28]
	b	LBB0_56
LBB0_56
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_336
	b	LBB0_34
LBB0_34:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_344
	b	LBB0_55
LBB0_55:
	str	wzr, [sp, #28]
	b	LBB0_56
LBB0_56
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_340
	b	LBB0_35
LBB0_35:
	ldur	w8, [x29, #-20]
	subs	w8, w8, #12
	cset	w8, gt
	tbnz	w8, #0, LBB0_342
	b	LBB0_6
LBB0_6:
	str	wzr, [sp, #28]
	b	LBB0_64
LBB0_6
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #30]
	strb	wzr, [sp, #31]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #3]
	strb	w8, [sp, #36]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #35]
	strb	wzr, [sp, #34]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #6]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #7]
	strb	w8, [sp, #29]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #8]
	strb	w8, [sp, #30]
	ldur	x8, [x29, #-24]
	ldrb	w8, [x8, #9]
	strb	w8, [sp, #29]
	strb	wzr, [sp, #30]
	bl	_atoi
	stur	w0, [x29, #-20]
	adrp	x0, _func0@PAGE
	add	x0, x0, _func0@PAGEOFF
	bl	_atoi
	str	w0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	_atoi
	str	w0, [sp, #28
