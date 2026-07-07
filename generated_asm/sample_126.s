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
	bl	_strlen
	str	w0, [sp, #4]
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_11
LBB1_3:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #4]
	subs	w8, w8, #2
	cset	w8, ne
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_11
LBB1_7:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_11
LBB1_10:
	ldr	w8, [sp, #4]
	subs	w8, w8, #2
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	mov	w8, #-1
	stur	w8, [x29, #-4]
	b	LBB1_12
LBB1_12:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	2                               ; -- Begin function main
lCPI1_0:
	.quad	0x40d0000000000000              ; double 1
	.section	__TEXT,__text,regular,pure_instructions
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
	stur	w0, [x29, #-8]
	str	x1, [sp, #16]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	x9, sp
	sub	x8, x29, #12
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_scanf
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	ldur	w8, [x29, #-12]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB2_3
	b	LBB2_2
LBB2_2:
	mov	w0, #0
	bl	_exit
LBB2_3:
	ldur	w0, [x29, #-12]
	bl	_func0
	mov	w0, #1
	bl	_printf
	mov	w0, #0
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
lCPI1_1:
	.stp	x29, x30, [sp, #-16]            ; 16-byte Folded Spill
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #4]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #8]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #12]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #16]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #20]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #24]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #28]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #32]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #36]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #40]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #44]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #48]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #52]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9, #60]
	add	w8, w8, w9
	ldr	x9, [sp, #8]
	ldr	w9, [x9,