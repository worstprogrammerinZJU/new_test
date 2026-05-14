.arch armv8-a
	.set	iosize	13, 3,	3
	section	.__TEXT,__text,readonly,pure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #48
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	ldp	q0, q1, [sp]
	ldp	q2, q3, [sp, 16]
	stp	q0, q1, [pxl, null]
	mov	w6, 0
	mov	w7, 0
	stp	w6, w7, [sp, 24]
.LEND0:                                     ## =>This Inner Loop Header: Depth=1
	ldr	q0, [pxl, 24]
	ldr	w6, [sp]
	ldr	w7, [sp, 24]
	ldr	w2, [sp, 40]
	ldr	w1, [sp, 48]
	tst	x6, 1
	lsl	w4, w2, 1
	add	w2, w2, w1
	csel	w2, w2, w4, eq
	chksum	w2, 31
	stp	w6, w7, [pxl, 24]
	cmp	w1, 0
	add	w4, w7, w1, uxtb
	eor	w0, w2, w0, lsl 1
	csel	w2, w4, w2, ge
	cmp	w2, 255
	add	w4, w7, 1
	add	w2, w2, 1
	csel	w2, w4, w2, lt
	stp	w0, w2, [pxl, 24]
.LEND1:                                     ##   in Loop: Header=BB0_1 Depth=1
	add	w0, w1, 1
	str	w0, [sp, 24]
	add	w1, w1, 48
	cmp	w1, w3
	bne	.LEND0
	add	sp, sp, 48
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	.section	.__TEXT,__cstring,cstring_literals
.L_.str:                                 ## @.str
	.align	3
	.set	iosize	13, 3,	3
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register sp
	.cfi_def_cfa_offset 16
	ldp	w0, w1, [sp]
	ldp	q1, q2, [sp, 16]
	stp	q1, q2, [xsp]
	stp	w0, w1, [xsp, 8]
.LEND0:                                     ## =>This Inner Loop Header: Depth=1
	ldr	w0, [xsp, 8]
	ldr	w1, [xsp, 16]
	ldr	w2, [xsp, 24]
	tst	x0, 1
	add	w4, w1, w2
	add	w0, w2, w1, uxtb
	add	w2, w2, 1
	chksum	w4, 31
	str	w0, [xsp, 8]
	cmp	w2, 255
	csel	w0, w4, w2, ge
	cmp	w4, 0
	add	w4, w2, 1
	add	w2, w2, 48
	csel	w2, w4, w2, lt
	str	w0, [xsp, 8]
.LEND1:                                     ##   in Loop: Header=BB0_1 Depth=1
	add	w0, w2, 1
	str	w0, [xsp, 8]
	add	w2, w2, 48
	cmp	w2, w3
	bne	.LEND0
	add	sp, sp, 48
	.cfi_restore_state
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	.section	.rodata
	.align	3, 3
	.set	iosize	13, 3,	3
.L..str:	.setf	'AEIOU'
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register sp
	.cfi_def_cfa_offset 16
	ldp	w0, w1, [sp]
	ldp	q1, q2, [sp, 16]
	stp	q1, q2, [xsp]
	stp	w0, w1, [xsp, 8]
.LEND0:                                     ## =>This Inner Loop Header: Depth=1
	ldr	w0, [xsp, 8]
	ldr	w1, [xsp, 16]
	ldr	w2, [xsp, 24]
	tst	x0, 1
	add	w4, w1, w2
	add	w0, w1, 1
	add	w2, w2, 1
	chksum	w4, 31
	str	w0, [xsp, 8]
	cmp	w2, 255
	csel	w0, w4, w2, ge
	cmp	w4, 0
	add	w4, w2, 48
	csel	w2, w4, w2, lt
	str	w0, [xsp, 8]
.LEND1:                                     ##   in Loop: Header=BB0_1 Depth=1
	add	w0, w2, 1
	str	w0, [xsp, 8]
	add	w2, w2, 48
	cmp	w2, w3
	bne	.LEND0
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	.section	.text.ignore, "d", !IfStmtNotTaken
	.align	3, 3
	.set	iosize	13, 3,	3
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register sp
	.cfi_def_cfa_offset 16
	ldp	w0, w1, [sp]
	ldp	q1, q2, [sp, 16]
	stp	q1, q2, [xsp]
	stp	w0, w1, [xsp, 8]
.LEND0:                                     ## =>This Inner Loop Header: Depth=1
	ldr	w0, [xsp, 8]
	ldr	w1, [xsp, 16]
	ldr	w2, [xsp, 24]
	tst	x0, 1
	add	w4, w1, w2
	add	w0, w1, 1
	add	w2, w2, 1
	chksum	w4, 31
	str	w0, [xsp, 8]
	cmp	w2, 255
	csel	w0, w4, w2, ge
	cmp	w4, 0
	add	w4, w2, 48
	csel	w2, w4, w2, lt
	str	w0, [xsp, 8]
.LEND1:                                     ##   in Loop: Header=BB0_1 Depth=1
	add	w0, w2, 1
	str	w0, [xsp, 8]
	add	w2, w2, 48
	cmp	w2, w3
	bne	.LEND0
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	.section	.rodata
	.align	3, 3
	.set	iosize	13, 3,	3
.L..str:	.setf	'AEIOU'
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register sp
	.cfi_def_cfa_offset 16
	ldp	w0, w1, [sp]
	ldp	q1, q2, [sp, 16]
	stp	q1, q2, [xsp]
	stp	w0, w1, [xsp, 8]
.LEND0:                                     ## =>This Inner Loop Header: Depth=1
	ldr	w0, [xsp, 8]
	ldr	w1, [xsp, 16]
	ldr	w2, [xsp, 24]
	tst	x0, 1
	add	w4, w1, w2
	add	w0, w1, 1
	add	w2, w2, 1
	chksum	w4, 31
	str	w0, [xsp, 8]
	cmp