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
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9, #1]
	subs	w8, w8, w9
	str	w8, [sp, #16]
	b	LBB1_1
LBB1_3:
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9, #2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	adrp	x8, _malloc@GOTPAGE
	ldr	x8, [x8, _malloc@GOTPAGEOFF]
	ldr	w0, [x8]
	bl	_malloc
	ldr	x8, [sp, #24]
	str	w0, [x8, #2]
	b	LBB1_5
LBB1_5:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_malloc,4,2                     ; @malloc
.subsections_via_symbols
.subsections_via_symbols:
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; @__cstring
.lCString.1:
	.asciz	"func0"