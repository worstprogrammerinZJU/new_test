.globl	_func0                          ; -- Begin function func0
	.p2align	4, 0x90
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
	bl	_strlen
                                        ; implicit-def: $x8
	mov	x8, x0
	sxtw	x8, w8
                                        ; kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #4]
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	b	LBB1_3
LBB1_2:
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	adrp	x9, l_.str.2@PAGE
	add	x9, x9, l_.str.2@PAGEOFF
	adrp	x8, l_.str.1@PAGE
	add	x8, x8, l_.str.1@PAGEOFF
	ands	w10, w10, #0x1
	csel	x8, x8, x9, ne
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	b	LBB1_3
LBB1_3:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               ; @.str.1
	.asciz	"aeiou"