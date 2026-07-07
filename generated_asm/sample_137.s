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
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_14
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
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_14
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
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_14
LBB1_9:
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_14
LBB1_12:
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_14
LBB1_14:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI1_0:
	.quad	0x401f000000000000              ; double 1
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
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
lCPI1_1:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring
lCPI2_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI3_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI4_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI5_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI6_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI7_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI8_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI9_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI10_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI11_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI12_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI13_0:
	.quad	0x401f000000000000              ; double 1
	.section	__TEXT,__cstring,cstring_literals
lCPI14_0:
	.quad	0x401f0000000000