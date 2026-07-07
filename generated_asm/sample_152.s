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
	ldr	w9, [x8, x9, lsl #2]
	ldr	w8, [sp, #16]
	add	w8, w8, w9
	str	w8, [sp, #16]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
LBB1_4:
	ldr	w8, [sp, #16]
	subs	w8, w8, #12
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	adrp	x8, _malloc@GOTPAGE
	ldr	x8, [x8, _malloc@GOTPAGEOFF]
	ldr	w0, [x8]
	bl	_malloc
	ldr	x8, [sp, #24]
	str	w0, [x8, #8]
	ldr	w8, [sp, #16]
	subs	w8, w8, #12
	cset	w8, eq
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:
	adrp	x8, _exit@GOTPAGE
	ldr	x8, [x8, _exit@GOTPAGEOFF]
	ldr	w0, [x8]
	bl	_exit
LBB1_7:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_malloc,4,2                     ; @malloc
	.comm	_exit,4,2                       ; @exit
.subsections_via_symbols
.subsections_via_symbols
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits