.p2align	2
_func0:                                 ## @func0
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
	ldr	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_3:
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	subs	w8, w8, #2
	cset	w8, ne
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_5:
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	subs	w8, w8, #3
	cset	w8, ne
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_7:
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	subs	w8, w8, #4
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_9:
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	subs	w8, w8, #5
	cset	w8, ne
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_11:
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	subs	w8, w8, #6
	cset	w8, ne
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_13:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	2
_main:                                  ## @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	stur	w0, [x29, #-8]
	str	x1, [sp, #16]
	bl	_func0
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x0
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.subsections_via_symbols:               ## @__data
	.section	__DATA,__data
	.globl	_str                        ; @str
	.p2align	3
_str:
	.quad	l___.str