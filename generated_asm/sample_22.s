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
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:
	mov	w8, #1
	stur	w8, [x29, #-4]
	b	LBB1_10
LBB1_3:
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	mov	w8, #1
	stur	w8, [x29, #-4]
	b	LBB1_10
LBB1_6:
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	mov	w8, #1
	stur	w8, [x29, #-4]
	b	LBB1_10
LBB1_9:
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	mov	w8, #1
	stur	w8, [x29, #-4]
	b	LBB1_11
LBB1_11:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	2                               ; -- Begin function main
lCPI1_0:
	.quad	0x401f000000000000              ; double 1.0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
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
	stur	x1, [x29, #-16]
	bl	_func0
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x0
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	w0, #0
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
lCPI1_1:
	.stp	x29, x30, [sp, #-16]            ; 16-byte Folded Spill
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	adrp	x9, lCPI1_1@PAGE
	ldr	d0, [x9, lCPI1_1@PAGEOFF]
	fmul	d0, d0, d1
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #4]
	fadd	w8, w8, w0
	str	d0, [x8, #8]
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #4]
	adrp	x9, lCPI1_1@PAGE
	ldr	d0, [x9, lCPI1_1@PAGEOFF]
	fmul	d0, d0, d1
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #4]
	fsub	w8, w8, w0
	str	d0, [x8, #8]
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #4]
	adrp	x9, lCPI1_1@PAGE
	ldr	d0, [x9, lCPI1_1@PAGEOFF]
	fmul	d0, d0, d1
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #4]
	fdiv	w8, w8, w0
	str	d0, [x8, #8]
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #4]
	adrp	x9, lCPI1_1@PAGE
	ldr	d0, [x9, lCPI1_1@PAGEOFF]
	fmul	d0, d0, d1
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #4]
	fcmp	w8, #0
	cset	w8, ne
	and	w8, w8, #0x1
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #4]
	adrp	x10, lCPI1_1@PAGE
	ldr	d1, [x10, lCPI1_1@PAGEOFF]
	fmul	d1, d1, d9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #4]
	fcmp	w9, #0
	cset	w9, ne
	and	w9, w9, #0x1
	orr	w9, w9, w8
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #4]
	fmov	d1, #1.00000000
	fadd	d1, d1, d0
	fmov	d0, #0.00000000
	fsub	d0, d0, d1
	str	d0, [x8, #8]
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #4]
	adrp	x9, lCPI1_1@PAGE
	ldr	d0, [x9, lCPI1_1@PAGEOFF]
	fmul	d0, d0, d1
	ldr	x8, [sp, #8]
	ldr	w8, [x8