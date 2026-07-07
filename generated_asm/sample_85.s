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
	ldrb	w8, [x8]
	ldrsw	x10, [sp, #16]
	add	x9, sp, #32
	add	x10, x9, x10
	ldrb	w9, [x10]
	eor	w8, w8, w9
	strb	w8, [x9]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
LBB1_4:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols:
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI0_0:
	.quad	0x4000000000000000              ; double 1
	.section	__TEXT,__text,regular,pure_instructions
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
	sub	sp, sp, #128
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	wzr, [x29, #-20]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	x9, sp
	add	x8, sp, #24
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_scanf
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.20@PAGE
	add	x0, x0, l_.str.20@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.22@PAGE
	add	x0, x0, l_.str.22@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.23@PAGE
	add	x0, x0, l_.str.23@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.24@PAGE
	add	x0, x0, l_.str.24@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.25@PAGE
	add	x0, x0, l_.str.25@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.26@PAGE
	add	x0, x0, l_.str.26@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.27@PAGE
	add	x0, x0, l_.str.27@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.28@PAGE
	add	x0, x0, l_.str.28@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.29@PAGE
	add	x0, x0, l_.str.29@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.30@PAGE
	add	x0, x0, l_.str.30@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.31@PAGE
	add	x0, x0, l_.str.31@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.32@PAGE
	add	x0, x0, l_.str.32@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.33@PAGE
	add	x0, x0, l_.str.33@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.34@PAGE
	add	x0, x0, l_.str.34@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.35@PAGE
	add	x0, x0, l_.str.35@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.36@PAGE
	add	x0, x0, l_.str.36@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.37@PAGE
	add	x0, x0, l_.str.37@PAGEOFF
	bl	_printf
	adrp	x0, l_.str.38@PAGE
	add	x0, x0, l_.str.