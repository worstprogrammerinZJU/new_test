.globl	_func0                          ; -- Begin function func0
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
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:
	mov	w8, #1
	stur	w8, [x29, #-4]
	b	LBB1_4
LBB1_3:
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #8]
	ldrsb	w8, [x8]
	subs	w8, w8, #1
	cset	w8, ne
	and	w10, w8, #0x1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10