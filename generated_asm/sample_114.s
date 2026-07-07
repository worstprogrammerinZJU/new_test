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
	str	w8, [sp, #20]
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI1_0:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
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
lCPI1_1:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI2_0:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
	.section	__TEXT,__cstring
lCPI3_0:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_1:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_2:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_3:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_4:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_5:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_6:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_7:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_8:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_9:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_10:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_11:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_12:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_13:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_14:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_15:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_16:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_17:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_18:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.00000000000000001
lCPI3_19:
	.quad	0x401f7f7f7f7f7f7f              ; double 0.0000000000000000