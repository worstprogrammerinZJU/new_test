.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
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
	str	w0, [sp, #8]
	str	w1, [sp, #4]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	mov	w9, #2
	sdiv	w0, w8, w9
	bl	_malloc
	str	x0, [sp]
	ldr	x8, [sp]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	b	LBB1_10
LBB1_2:
	ldr	x8, [sp]
	ldrsw	x9, [sp, #8]
	ldr	w0, [x8, x9, lsl #2]
	ldr	w1, [sp, #4]
	bl	_func0
	str	x0, [sp]
	ldr	x8, [sp]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	x8, [sp]
	ldrsw	x9, [sp, #8]
	ldr	w0, [x8, x9, lsl #2]
	ldr	w1, [sp, #4]
	bl	_func0
	str	x0, [sp]
	b	LBB1_10
LBB1_4:
	ldr	x8, [sp]
	ldrsw	x9, [sp, #8]
	ldr	w0, [x8, x9, lsl #2]
	ldr	w1, [sp, #4]
	bl	_func0
	str	x0, [sp]
	ldr	x8, [sp]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	x8, [sp]
	ldrsw	x9, [sp, #8]
	ldr	w0, [x8, x9, lsl #2]
	ldr	w1, [sp, #4]
	bl	_func0
	str	x0, [sp]
	b	LBB1_10
LBB1_6:
	ldr	x8, [sp]
	ldrsw	x9, [sp, #8]
	ldr	w0, [x8, x9, lsl #2]
	ldr	w1, [sp, #4]
	bl	_func0
	str	x0, [sp]
	ldr	x8, [sp]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	x8, [sp]
	ldrsw	x9, [sp, #8]
	ldr	w0, [x8, x9, lsl #2]
	ldr	w1, [sp, #4]
	bl	_func0
	str	x0, [sp]
	b	LBB1_10
LBB1_8:
	ldr	x8, [sp]
	ldrsw	x9, [sp, #8]
	ldr	w0, [x8, x9, lsl #2]
	ldr	w1, [sp, #4]
	bl	_func0
	str	x0, [sp]
	ldr	x8, [sp]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	ldr	x8, [sp]
	ldrsw	x9, [sp, #8]
	ldr	w0, [x8, x9, lsl #2]
	ldr	w1, [sp, #4]
	bl	_func0
	str	x0, [sp]
	b	LBB1_10
LBB1_10:
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	mov	x9, sp
	sub	x8, x29, #4
	str	x8, [x9]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_scanf
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"sizeof(int)=%d\n"