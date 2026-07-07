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
	bl	_isspace
	subs	w8, w0, #0
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
	b	LBB1_10
LBB1_2:
	ldr	x0, [sp, #8]
	bl	_isspace
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	adrp	x8, _stderr@GOTPAGE
	ldr	x8, [x8, _stderr@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	_fprintf
	b	LBB1_10
LBB1_4:
	ldr	x0, [sp, #8]
	bl	_isspace
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	adrp	x8, _stderr@GOTPAGE
	ldr	x8, [x8, _stderr@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	bl	_fprintf
	b	LBB1_10
LBB1_6:
	ldr	x0, [sp, #8]
	bl	_isspace
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	adrp	x8, _stderr@GOTPAGE
	ldr	x8, [x8, _stderr@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	bl	_fprintf
	b	LBB1_10
LBB1_8:
	ldr	x0, [sp, #8]
	bl	_isspace
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	adrp	x8, _stderr@GOTPAGE
	ldr	x8, [x8, _stderr@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str.4@PAGE
	add	x1, x1, l_.str.4@PAGEOFF
	bl	_fprintf
	b	LBB1_10
LBB1_10:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_stderr,4,2                     ; @stderr
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"func0: "