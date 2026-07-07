.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #8]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
LBB1_4:
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols:
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI0_0:
	.quad	0x405f700000000000              ; double 1.0
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
	stur	wzr, [x29, #-8]
	bl	_func0
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x0
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
lCPI1_0:
	.stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	.lcdp	1
	.globl	_printf
	.p2align	2
_printf:                                ; @printf
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	stur	w1, [x29, #-8]
	stur	w2, [x29, #-12]
	ldur	w0, [x29, #-4]
	ldur	w1, [x29, #-8]
	ldur	w2, [x29, #-12]
	adrp	x3, lCPI1_0@PAGE
	ldr	d0, [x3, lCPI1_0@PAGEOFF]
	bl	_scanf
	ldur	w0, [x29, #-4]
	ldur	w1, [x29, #-8]
	ldur	w2, [x29, #-12]
	adrp	x3, lCPI0_0@PAGE
	ldr	d0, [x3, lCPI0_0@PAGEOFF]
	bl	_func0
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x0
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
lCPI0_1:
	.section	__TEXT,__cstring,cstring_literals
lCPI1_1:
	.section	__TEXT,__cstring,cstring_literals
lCPI2_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI3_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI4_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI5_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI6_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI7_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI8_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI9_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI10_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI11_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI12_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI13_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI14_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI15_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI16_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI17_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI18_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI19_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI20_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI21_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI22_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI23_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI24_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI25_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI26_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI27_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI28_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI29_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI30_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI31_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI32_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI33_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI34_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI35_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI36_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI37_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI38_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI39_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI40_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI41_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI42_0:
	.section	__TEXT,__cstring,cstring_literals
lCPI43_0