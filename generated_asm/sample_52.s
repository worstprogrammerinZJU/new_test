.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0                          ## -- Begin function func0
	.p2align	2
_func0:                                 ## @func0
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
	ldr	x0, [sp, #16]
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	adrp	x8, _stderr@GOTPAGE
	ldr	x8, [x8, _stderr@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	_fprintf
	mov	w0, #1
	bl	_exit
LBB1_2:
	ldr	x0, [sp, #8]
	bl	_free
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_stderr,4,2                     ; @stderr
.subsections_via_symbols
.subsections_via_symbols:
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; @__literal8
lCPI0_0:
	.quad	0x4007f00000000000              ; double 1000000000
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
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB2_4
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldur	w8, [x29, #-12]
	mov	w10, #1000000000
	mul	w9, w8, w10
	ldur	w8, [x29, #-8]
	add	w8, w8, w9
	stur	w8, [x29, #-8]
	b	LBB2_3
LBB2_3:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldur	w8, [x29, #-12]
	add	w8, w8, #1
	stur	w8, [x29, #-12]
	b	LBB2_1
LBB2_4:
	ldur	w8, [x29, #-8]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB2_6
	b	LBB2_5
LBB2_5:
	ldur	w8, [x29, #-8]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	stur	w8, [x29, #-12]
	b	LBB2_6
LBB2_6:
	ldur	w8, [x29, #-12]
	ldur	w9, [x29, #-8]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB2_8
	b	LBB2_7
LBB2_7:
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	w0, #1
	bl	_exit
LBB2_8:
	mov	w0, #1
	bl	_exit
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; @__literal8
lCPI0_1:
	.quad	0x4007f00000000000              ; double 1000000000
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
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-12]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB3_4
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldur	w8, [x29, #-12]
	mov	w10, #1000000000
	mul	w9, w8, w10
	ldur	w8, [x29, #-8]
	add	w8, w8, w9
	stur	w8, [x29, #-8]
	b	LBB3_3
LBB3_3:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldur	w8, [x29, #-12]
	add	w8, w8, #1
	stur	w8, [x29, #-12]
	b	LBB3_1
LBB3_4:
	ldur	w8, [x29, #-8]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB3_6
	b	LBB3_5
LBB3_5:
	ldur	w8, [x29, #-8]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	stur	w8, [x29, #-12]
	b	LBB3_6
LBB3_6:
	ldur	w8, [x29, #-12]
	ldur	w9, [x29, #-8]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB3_8
	b	LBB3_7
LBB3_7:
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	w0, #1
	bl	_exit
LBB3_8:
	mov	w0, #1
	bl	_exit
	.cfi_endproc
                                        ; -- End