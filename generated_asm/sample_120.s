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
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x0, [sp, #16]
	bl	_free
	b	LBB1_2
LBB1_2:
	ldr	x0, [sp, #16]
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	adrp	x8, _stderr@GOTPAGE
	ldr	x8, [x8, _stderr@GOTPAGEOFF]
	ldr	w0, [x8]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	_fprintf
	b	LBB1_4
LBB1_4:
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_stderr,4,2                     ; @stderr
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"malloc failed\n"