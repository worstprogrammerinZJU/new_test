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
lCPI1_0:
	.quad	0x3f40000000000000              ; double 1.0
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
lCPI2_0:
	.stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	.lcdp	1
	.globl	_printf
.subsections_via_symbols
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_printf:                                 ; @printf
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.1@PAGE
	add	x2, x2, l_.str.1@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.2@PAGE
	add	x2, x2, l_.str.2@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.3@PAGE
	add	x2, x2, l_.str.3@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.4@PAGE
	add	x2, x2, l_.str.4@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.5@PAGE
	add	x2, x2, l_.str.5@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.6@PAGE
	add	x2, x2, l_.str.6@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.7@PAGE
	add	x2, x2, l_.str.7@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.8@PAGE
	add	x2, x2, l_.str.8@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.9@PAGE
	add	x2, x2, l_.str.9@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.10@PAGE
	add	x2, x2, l_.str.10@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.11@PAGE
	add	x2, x2, l_.str.11@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.12@PAGE
	add	x2, x2, l_.str.12@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.13@PAGE
	add	x2, x2, l_.str.13@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.14@PAGE
	add	x2, x2, l_.str.14@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.15@PAGE
	add	x2, x2, l_.str.15@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.16@PAGE
	add	x2, x2, l_.str.16@PAGEOFF
	bl	_scanf
	ldur	x0, [x29, #-8]
	ldur	w1, [x29, #-12]
	adrp	x2, l_.str.17@PAGE
	add	x2, x2, l_.str.17@PAGEOFF