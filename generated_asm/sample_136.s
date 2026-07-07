.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	b	LBB1_4
LBB1_4:
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI0_0:
	.quad	0x40d0000000000000              ; double 1.0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #176
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	wzr, [x29, #-12]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	x9, sp
	add	x8, sp, #16
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_scanf
	ldur	w8, [x29, #-12]
	ldur	w9, [x29, #-12]
	mul	w8, w8, w9
	stur	w8, [x29, #-16]
	ldur	w8, [x29, #-16]
	ldur	w9, [x29, #-16]
	add	w8, w8, w9
	stur	w8, [x29, #-20]
	ldur	w8, [x29, #-20]
	ldur	w9, [x29, #-20]
	mul	w8, w8, w9
	stur	w8, [x29, #-24]
	ldur	w8, [x29, #-24]
	ldur	w9, [x29, #-24]
	mul	w8, w8, w9
	stur	w8, [x29, #-28]
	ldur	w8, [x29, #-28]
	ldur	w9, [x29, #-28]
	mul	w8, w8, w9
	stur	w8, [x29, #-32]
	ldur	w8, [x29, #-32]
	ldur	w9, [x29, #-32]
	mul	w8, w8, w9
	stur	w8, [x29, #-36]
	ldur	w8, [x29, #-36]
	ldur	w9, [x29, #-36]
	mul	w8, w8, w9
	stur	w8, [x29, #-40]
	ldur	w8, [x29, #-40]
	ldur	w9, [x29, #-40]
	mul	w8, w8, w9
	stur	w8, [x29, #-44]
	ldur	w8, [x29, #-44]
	ldur	w9, [x29, #-44]
	mul	w8, w8, w9
	stur	w8, [x29, #-48]
	ldur	w8, [x29, #-48]
	ldur	w9, [x29, #-48]
	mul	w8, w8, w9
	stur	w8, [x29, #-52]
	ldur	w8, [x29, #-52]
	ldur	w9, [x29, #-52]
	mul	w8, w8, w9
	stur	w8, [x29, #-56]
	ldur	w8, [x29, #-56]
	ldur	w9, [x29, #-56]
	mul	w8, w8, w9
	stur	w8, [x29, #-60]
	ldur	w8, [x29, #-60]
	ldur	w9, [x29, #-60]
	mul	w8, w8, w9
	stur	w8, [x29, #-64]
	ldur	w8, [x29, #-64]
	ldur	w9, [x29, #-64]
	mul	w8, w8, w9
	stur	w8, [x29, #-68]
	ldur	w8, [x29, #-68]
	ldur	w9, [x29, #-68]
	mul	w8, w8, w9
	stur	w8, [x29, #-72]
	ldur	w8, [x29, #-72]
	ldur	w9, [x29, #-72]
	mul	w8, w8, w9
	stur	w8, [x29, #-76]
	ldur	w8, [x29, #-76]
	ldur	w9, [x29, #-76]
	mul	w8, w8, w9
	stur	w8, [x29, #-80]
	ldur	w8, [x29, #-80]
	ldur	w9, [x29, #-80]
	mul	w8, w8, w9
	stur	w8, [x29, #-84]
	ldur	w8, [x29, #-84]
	ldur	w9, [x29, #-84]
	mul	w8, w8, w9
	stur	w8, [x29, #-88]
	ldur	w8, [x29, #-88]
	ldur	w9, [x29, #-88]
	mul	w8, w8, w9
	stur	w8, [x29, #-92]
	ldur	w8, [x29, #-92]
	ldur	w9, [x29, #-92]
	mul	w8, w8, w9
	stur	w8, [x29, #-96]
	ldur	w8, [x29, #-96]
	ldur	w9, [x29, #-96]
	mul	w8, w8, w9
	stur	w8, [x29, #-100]
	ldur	w8, [x29, #-100]
	ldur	w9, [x29, #-100]
	mul	w8, w8, w9
	stur	w8, [x29, #-1