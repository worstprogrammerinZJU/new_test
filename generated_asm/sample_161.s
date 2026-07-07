.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #4]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_15
LBB1_3:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_15
LBB1_6:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #16]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #20]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_15
LBB1_9:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #16]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #20]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_15
LBB1_12:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #24]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #28]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_15
LBB1_15:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols