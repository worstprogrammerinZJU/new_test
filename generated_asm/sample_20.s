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
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	str	w8, [sp, #16]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #12]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
LBB1_4:
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI0_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__text,regular,pure_instructions
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
	mov	w0, #0
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
lCPI1_0:
	.quad	0x4007f00000000000              ; double 1.0
lCPI2_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring
lCPI3_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI4_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring
lCPI5_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI6_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring
lCPI7_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI8_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI9_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI10_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI11_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI12_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI13_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI14_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI15_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI16_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI17_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI18_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI19_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI20_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI21_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI22_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI23_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI24_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI25_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI26_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI27_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals