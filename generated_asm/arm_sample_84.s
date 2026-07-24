.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #136
	.cfi_def_cfa_offset 136
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	str	x2, [sp, #16]
	ldr	x0, [sp, #4]
	mul	x0, x0, #2
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x8, [sp, #4]
	mov	w1, #4
	bl	_calloc
	str	x0, [sp, #16]
	ldr	x8, [sp, #4]
	mov	w1, #4
	bl	_calloc
	str	x0, [sp, #8]
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
	str	wzr, [sp, #4]
	str	wzr, [sp, #10]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                         ;     Child Loop BB0_3 Depth 2
                                         ;     Child Loop BB0_11 Depth 2
	ldr	w8, [sp, #12]
	ldur	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_21
	b	LBB0_2
LBB0_2:                                 ; %bb.2:                           ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [sp, #8]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #12]
	str	wzr, [sp, #16]
	str	wzr, [sp, #20]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                         ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #20]
	ldur	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ; %bb.4:                           ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ; %bb.5:                           ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #1
	str	w8, [sp, #16]
	b	LBB0_8
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ; %bb.9:                           ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_20
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #80]
	str	wzr, [sp, #84]
	b	LBB0_11
LBB0_11:                                ;   Parent Loop BB0_1 Depth=1
                                         ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #84]
	ldur	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_16
	b	LBB0_12
LBB0_12:                                ; %bb.12:                          ;   in Loop: Header=BB0_11 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #84]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:                                ; %bb.13:                          ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #80]
	b	LBB0_16
LBB0_14:                                ;   in Loop: Header=BB0_11 Depth=2
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_11 Depth=2
	ldr	w8, [sp, #84]
	add	w8, w8, #1
	str	w8, [sp, #84]
	b	LBB0_11
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #80]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_18
	b	LBB0_17
LBB0_17:                                ; %bb.17:                          ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	q8, [sp, #16]
	ldr	w9, [sp, #60]
	ldr	w10, [sp, #48]
	add	w10, w10, #1
	str	w10, [sp, #48]
	ldrsw	x9, [sp, #12]
	mov	x9, x9, lsl #2
	mov	w9, #1
	str	w8, [x8, x9, x9, sxtw #2]
	b	LBB0_19
LBB0_18:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	q8, [sp, #16]
	ldr	w9, [sp, #40]
	ldr	w10, [sp, #52]
	add	w10, w10, #1
	str	w10, [sp, #52]
	ldrsw	x9, [sp, #12]
	mov	x9, x9, lsl #2
	mov	w9, #1
	str	w8, [x8, x9, x9, sxtw #2]
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_1
LBB0_21:
	str	wzr, [sp, #12]
	b	LBB0_22
LBB0_22:                                ; =>This Loop Header: Depth=1
                                         ;     Child Loop BB0_24 Depth 2
	ldr	w8, [sp, #12]
	ldur	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_33
	b	LBB0_23
LBB0_23:                                ; %bb.23:                          ;   in Loop: Header=BB0_22 Depth=1
	ldur	x8, [sp, #8]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #12]
	str	wzr, [sp, #16]
	str	wzr, [sp, #20]
	b	LBB0_24
LBB0_24:                                ;   Parent Loop BB0_22 Depth=1
                                         ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #20]
	ldur	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_29
	b	LBB0_25
LBB0_25:                                ; %bb.25:                          ;   in Loop: Header=BB0_24 Depth=2
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_27
	b	LBB0_26
LBB0_26:                                ; %bb.26:                          ;   in Loop: Header=BB0_22 Depth=1
	mov	w8, #1
	str	w8, [sp, #16]
	b	LBB0_29
LBB0_27:                                ;   in Loop: Header=BB0_24 Depth=2
	b	LBB0_28
LBB0_28:                                ;   in Loop: Header=BB0_24 Depth=2
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_24
LBB0_29:                                ;   in Loop: Header=BB0_22 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_31
	b	LBB0_30
LBB0_30:                                ; %bb.30:                          ;   in Loop: Header=BB0_22 Depth=1
	ldr	w8, [sp, #12]
	ldr	q8, [sp, #16]
	ldr	w9, [sp, #60]
	ldr	w10, [sp, #48]
	add	w10, w10, #1
	str	w10, [sp, #48]
	ldrsw	x9, [sp, #12]
	mov	x9, x9, lsl #2
	mov	w9, #1
	str	w8, [x8, x9, x9, sxtw #2]
	b	LBB0_31
LBB0_31:                                ;   in Loop: Header=BB0_22 Depth=1
	b	LBB0_32
LBB0_32:                                ;   in Loop: Header=BB0_22 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_22
LBB0_33:
	ldr	w8, [sp, #48]
	ldr	x9, [sp, #24]
	str	w8, [x9]
	ldr	x0, [sp, #40]
	bl	_free
	ldr	x0, [sp, #48]
	bl	_free
	ldr	x8, [sp, #12]
	add	x8, x8, #112
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #136
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols