.p2align	2
_func0:                                 ## @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	wzr, [sp, #36]
	b	LBB1_1
LBB1_1:                                 ## =>This Loop Header: Depth=1
                                        ; kill: def $x8 killed $xzr
	str	xzr, [sp, #24]
	b	LBB1_2
LBB1_2:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #40]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #40]
	subs	x8, x8, x9
	cset	w8, lo
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	adrp	x8, _stderr@GOTPAGE
	ldr	x8, [x8, _stderr@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	_fprintf
	mov	w8, #-1
	str	w8, [sp, #32]
	b	LBB1_12
LBB1_5:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #40]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #40]
	subs	x8, x8, x9
	cset	w8, lo
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	adrp	x8, _stderr@GOTPAGE
	ldr	x8, [x8, _stderr@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	_fprintf
	mov	w8, #-1
	str	w8, [sp, #32]
	b	LBB1_12
LBB1_8:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #40]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	adrp	x8, _stderr@GOTPAGE
	ldr	x8, [x8, _stderr@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	_fprintf
	mov	w8, #-1
	str	w8, [sp, #32]
	b	LBB1_12
LBB1_10:                                ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #40]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	adrp	x8, _stdout@GOTPAGE
	ldr	x8, [x8, _stdout@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	bl	_fprintf
	mov	w8, #-1
	str	w8, [sp, #32]
	b	LBB1_12
LBB1_12:
	ldr	w0, [sp, #32]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_stderr,4,2                     ; @stderr
	.section	__TEXT,__cstring,cstring_literals
l_.str.2:                               ; @.str.2
	.asciz	"\n"