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
	str	wzr, [sp, #12]
	stur	wzr, [x29, #-20]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
                                        ;     Child Loop BB0_15 Depth 2
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_21
	b	LBB0_2
LBB0_2:                                 ; %bb.2:   in Loop: Header=BB0_1 Depth=1
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x8, [x8]
	strb	wzr, [w29, #-45]
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ; %bb.4:   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x8, [x8]
	bl	_isdigit
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ; %bb.5:   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x8, [x8]
	subs	w8, w8, #45
	cset	w8, ne
	strb	wzr, [w29, #-45]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #12]
	ands	w8, w8, #0x1
	tbz	w8, #0, LBB0_7
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ; %bb.9:
	b	LBB0_21
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #16]
	add	x1, sp, #12
	mov	w2, #10
	bl	_strtol
	str	w0, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [sp, #12]
	subs	x8, x8, #40
	cset	w8, eq
	tbnz	w8, #0, LBB0_14
	b	LBB0_11
LBB0_11:                                ; %bb.11:  in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #12]
	ldrsw	x8, [x8]
	subs	w8, w8, #44
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_12
LBB0_12:                                ; %bb.12:  in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #12]
	ldrsw	x8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	add	w9, w9, #1
	str	w9, [sp, #12]
	strh	w8, [sp, #12, lsl #2]
	adrp	x8, _func0_out@PAGE
	add	x8, x8, _func0_out@GOTPAGE
	str	w0, [x8]
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_15
LBB0_15:                                ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #12]
	ldrsw	x8, [x8]
	strb	wzr, [w29, #-46]
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_16
LBB0_16:                                ; %bb.16:  in Loop: Header=BB0_15 Depth=2
	ldr	x8, [sp, #12]
	ldrsw	x8, [x8]
	subs	w8, w8, #44
	cset	w8, ne
	strb	wzr, [w29, #-46]
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_15 Depth=2
	ldr	w8, [sp, #12]
	ands	w8, w8, #0x1
	tbz	w8, #0, LBB0_18
	b	LBB0_19
LBB0_18:                                ;   in Loop: Header=BB0_15 Depth=2
	ldr	x8, [sp, #12]
	add	x8, x8, #1
	str	x8, [sp, #12]
	b	LBB0_15
LBB0_19:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #12]
	str	x8, [sp, #16]
	b	LBB0_1
LBB0_21:
	ldur	x9, [x29, #-8]
	ldr	x8, [sp, #16]
	str	w0, [x8]
	adrp	x10, _func0_out@PAGE
	add	x10, x10, _func0_out@GOTPAGE
	add	x10, x10, #4
	str	x10, [sp, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,_func0.out,1024,4 ; @func0.out
.subsections_via_symbols