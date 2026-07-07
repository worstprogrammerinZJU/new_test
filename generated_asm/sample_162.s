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
	ldr	w8, [sp, #12]
	str	w8, [sp, #28]
	b	LBB1_5
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_1
LBB1_5:
	ldr	w0, [sp, #28]
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
	.quad	0x4007f00000000000              ; double 1.0
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
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
lCPI1_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring
lCPI0_1:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_2:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_3:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_4:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_5:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_6:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_7:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_8:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_9:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_10:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_11:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_12:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_13:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_14:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_15:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_16:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_17:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_18:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_19:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_20:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_21:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_22:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_23:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI0_24:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT