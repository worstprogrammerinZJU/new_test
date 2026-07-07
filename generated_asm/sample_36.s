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
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9, #1]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	w8, [sp, #16]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB1_5
LBB1_4:
	ldr	x8, [sp, #24]
	ldrsb	w8, [x8]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	w8, [sp, #16]
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI1_0:
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
lCPI1_1:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring
lCPI2_0:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_1:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_2:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_3:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_4:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_5:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_6:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_7:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_8:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_9:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_10:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_11:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_12:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_13:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_14:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_15:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_16:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_17:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_18:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_19:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_20:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_21:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_22:
	.quad	0x4007f00000000000              ; double 1.0
	.section	__TEXT,__cstring,c