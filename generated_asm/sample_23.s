.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	wzr, [sp, #28]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	x9, [sp, #40]
	ldrsw	x10, [sp, #28]
	ldrsb	w9, [x9, x10]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #28]
	ldrsb	w8, [x9, x10]
	ldr	x9, [sp, #40]
	ldrsw	x10, [sp, #28]
	ldrsb	w9, [x9, x10]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	x9, [sp, #40]
	ldrsw	x10, [sp, #28]
	ldrsb	w8, [x9, x10]
	str	w8, [sp, #24]
	b	LBB1_10
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB1_1
LBB1_6:
	ldr	x9, [sp, #40]
	ldrsw	x10, [sp, #28]
	ldrsb	w8, [x9, x10]
	str	w8, [sp, #24]
	b	LBB1_10
LBB1_7:
	ldr	x9, [sp, #40]
	ldrsw	x10, [sp, #28]
	ldrsb	w8, [x9, x10]
	str	w8, [sp, #24]
	b	LBB1_10
LBB1_8:
	ldr	x9, [sp, #40]
	ldrsw	x10, [sp, #28]
	ldrsb	w8, [x9, x10]
	str	w8, [sp, #24]
	b	LBB1_10
LBB1_9:
	ldr	x9, [sp, #40]
	ldrsw	x10, [sp, #28]
	ldrsb	w8, [x9, x10]
	str	w8, [sp, #24]
	b	LBB1_10
LBB1_10:
	ldr	w0, [sp, #24]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI1_0:
	.quad	0x4007f7f7f7f7f7f7              ; double 0x4007f7f7f7f7f7f7
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
	mov	w8, #1
	stur	w8, [x29, #-12]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-12]
	ldur	w9, [x29, #-8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB2_4
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldur	w8, [x29, #-12]
	ldur	w9, [x29, #-8]
	add	w8, w8, w9
	ldur	w9, [x29, #-12]
	add	w8, w8, w9
	ldur	w9, [x29, #-8]
	add	w8, w8, w9
	stur	w8, [x29, #-16]
	ldur	w8, [x29, #-16]
	ldur	w9, [x29, #-8]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB2_4
	b	LBB2_3
LBB2_3:
	b	LBB2_10
LBB2_4:
	ldur	w8, [x29, #-16]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB2_6
	b	LBB2_5
LBB2_5:
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	b	LBB2_10
LBB2_6:
	ldur	w8, [x29, #-16]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB2_8
	b	LBB2_7
LBB2_7:
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	b	LBB2_9
LBB2_8:
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	b	LBB2_9
LBB2_9:
	b	LBB2_10
LBB2_10:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
lCPI1_1:
	.quad	0x4007f7f7f7f7f7f7              ; double 0x4007f7f7f7f7f7f7
lCPI2_0:
	.quad	0x4007f7f7f7f7f7f7              ; double 0x4007f7f7f7f7f7f7
lCPI2_1:
	.quad	0x4007f7f7f7f7f7f7              ; double 0x4007f7f7f7f7f7f7
lCPI2_2:
	.quad	0x4007f7f7f7f7f7f7              ; double 0x4007f7f7f7f7f7f7
lCPI2_3:
	.quad	0x4007f7f7f7f7f7f7              ; double 0x4007f7f7f7f7f7f7
lCPI2_4:
	.quad	0x4007f7f7f7f7