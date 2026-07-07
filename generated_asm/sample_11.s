.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_func0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols:               ; -- Begin file's symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function abs
lCPI1_0:
	.quad	0x4000000000000000              ; double 1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	mov	w8, #-1
	str	w8, [sp, #20]
	b	LBB2_3
LBB2_2:
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	ldr	w9, [sp, #20]
	mul	w8, w8, w9
	str	w8, [sp, #20]
	b	LBB2_3
LBB2_3:
	ldr	w0, [sp, #20]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.no_dead_strip	_func0
.subsections_via_symbols
.subsections_via_symbols:               ; -- Begin file's symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function abs
lCPI1_0:
	.quad	0x4000000000000000              ; double 1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	mov	w8, #-1
	str	w8, [sp, #20]
	b	LBB2_3
LBB2_2:
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	ldr	w9, [sp, #20]
	mul	w8, w8, w9
	str	w8, [sp, #20]
	b	LBB2_3
LBB2_3:
	ldr	w0, [sp, #20]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.no_dead_strip	_func0
.subsections_via_symbols
.subsections_via_symbols:               ; -- Begin file's symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function abs
lCPI1_0:
	.quad	0x4000000000000000              ; double 1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	mov	w8, #-1
	str	w8, [sp, #20]
	b	LBB2_3
LBB2_2:
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	ldr	w9, [sp, #20]
	mul	w8, w8, w9
	str	w8, [sp, #20]
	b	LBB2_3
LBB2_3:
	ldr	w0, [sp, #20]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.no_dead_strip	_func0
.subsections_via_symbols
.subsections_via_symbols:               ; -- Begin file's symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function abs
lCPI1_0:
	.quad	0x4000000000000000              ; double 1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	mov	w8, #-1
	str	w8, [sp, #20]
	b	LBB2_3
LBB2_2:
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	ldr	w9, [sp, #20]
	mul	w8, w8, w9
	str	w8, [sp, #20]
	b	LBB2_3
LBB2_3:
	ldr	w0, [sp, #20]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.no_dead_strip	_func0
.subsections_via_symbols
.subsections_via_symbols:               ; -- Begin file's symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function abs
lCPI1_0:
	.quad	0x4000000000000000              ; double 1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	mov	w8, #-1
	str	w8, [sp, #20]
	b	LBB2_3
LBB2_2:
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	ldr	w9, [sp, #20]
	mul	w8, w8, w9
	str	w8, [sp, #20]
	b	LBB2_3
LBB2_3:
	ldr	w0, [sp, #20]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.no_dead_strip	_func0
.subsections_via_symbols
.subsections_via_symbols:               ; -- Begin file's symbols
	.section	__TEXT,__literal8,