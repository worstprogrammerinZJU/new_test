.arch armv8-a
	.set	.$start,	4759
	section	.__TEXT,__text,readonly,iprefable
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #32
	.cfi_def_cfa_pos 1
	ldp	qx,x2,[-8..-16]
	mov	x4, x2
	mov	x1, 1
	add	x3, sp, 48
	stp	x2, x4, [sp]
	ldp	qx,x2,[-16..-24]
	mov	x5, x2
	add	x2, sp, 48
	str	x3, [sp]
	ldp	qx,x2,[-24..-32]
	add	x2, sp, 48
	str	x2, [sp]
	stp	q0, q1, [sp]
.LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_8 Depth 2
	ldr	x2, [x3, 24]
	ldr	w1, [x5]
	ldr	w0, [x2, x1, sxtw 2]
	cmp	w0, 0
	beq	.LBB0_17
.LL22:
	ldr	x2, [x3, 24]
	ldr	w1, [x5]
	ldr	w0, [x2, x1, sxtw 2]
	ldr	w3, [x2, 24]
	ldr	w6, [x5]
	ldr	w5, [x2, x3, sxtw 2]
	str	w0, [x2, x1, sxtw 2]
	str	w5, [x2, w6, sxtw 2]
	str	w3, [x2, w0, sxtw 2]
	tbz	x0, 0, LBB0_4
.LL21:
	ldr	x2, [x3, 24]
	ldr	w1, [x5]
	ldr	w0, [x2]
	ldr	w3, [x2, 24]
	ldr	w6, [x2]
	ldr	w5, [x2, x3, sxtw 2]
	str	w0, [x2, x1, sxtw 2]
	str	w5, [x2, w6, sxtw 2]
	str	w3, [x2, w0, sxtw 2]
	tbnz	x0, 0, LBB0_4
.LL20:
	ldr	x2, [x3, 24]
	ldr	w1, [x5]
	ldr	w0, [x2]
	ldr	w3, [x2, 24]
	ldr	w6, [x2]
	ldr	w5, [x2, x3, sxtw 2]
	str	w0, [x2, x1, sxtw 2]
	str	w5, [x2, w6, sxtw 2]
	str	w3, [x2, w0, sxtw 2]
	tbnz	x0, 0, LBB0_4
.LL19:
	add	w1, w1, 1
	str	w1, [x2, 12]
	cmp	w1, 32
	bne	.LL21
	add	w1, w1, 2
	str	w1, [x3, 8]
	cmp	w1, 32
	bgt	.LL22
	add	sp, sp, 32
	.cfi_def_cfa_pos 0
	ldp	qx,x2,[-16..-32]
	ldp	qx,x2,[-32..-48]
	ldp	q0, q1, [sp]
.LBB0_17:
	add	sp, sp, 32
	.cfi_def_cfa_pos 1
	ldp	qx,x2,[-16..-32]
	ldp	qx,x2,[-32..-48]
	ldp	q0, q1, [sp]
.L1:									/* Parent Loop */
	.cfi_def_cfa_offset 0
	ldr	w0, [x1, 8]
	ldr	w1, [x1, 16]
	ldr	w2, [x1, 24]
	ldr	w4, [x1, 32]
	ldr	w5, [x1, 48]
	ldr	w6, [x1, 64]
	ldr	w7, [x1, 80]
	ldr	w8, [x1, 96]
	ldr	w9, [x1, 104]
	ldr	w3, [x1, 112]
	ldr	w1, [x1, 120]
.LL32:
	add	w0, w0, w2
	add	w1, w1, w4
	add	w2, w2, w5
	add	w4, w4, w6
	add	w5, w5, w7
	add	w6, w6, w8
	add	w7, w7, w9
	add	w1, w1, w3
	str	w0, [x1, 16]
	str	w2, [x1, w0, sxtw 2]
	str	w4, [x1, w6, sxtw 2]
	str	w5, [x1, w7, sxtw 2]
	str	w3, [x1, w1, sxtw 2]
	tbnz	x0, 0, L1
.LL31:
	cmp	w0, 32
	bne	.LL32
	add	sp, sp, 32
	.cfi_def_cfa_pos 0
	ldp	qx,x2,[-16..-32]
	ldp	qx,x2,[-32..-48]
	ldp	q0, q1, [sp]
.L2:									/* Parent Loop */
	.cfi_def_cfa_offset 0
	ldr	w0, [x1, 8]
	ldr	w1, [x1, 16]
	ldr	w2, [x1, 24]
	ldr	w4, [x1, 32]
	ldr	w5, [x1, 48]
	ldr	w6, [x1, 64]
	ldr	w7, [x1, 80]
	ldr	w8, [x1, 96]
	ldr	w9, [x1, 104]
	ldr	w3, [x1, 112]
.LL32:
	add	w0, w0, w2
	add	w1, w1, w4
	add	w2, w2, w5
	add	w4, w4, w6
	add	w5, w5, w7
	add	w6, w6, w8
	add	w7, w7, w9
	add	w1, w1, w3
	str	w0, [x1, 16]
	str	w2, [x1, w0, sxtw 2]
	str	w4, [x1, w6, sxtw 2]
	str	w5, [x1, w7, sxtw 2]
	str	w3, [x1, w1, sxtw 2]
	tbnz	x0, 0, L2
.LL31:
	cmp	w0, 32
	bne	.LL32
	add	sp, sp, 32
	.cfi_def_cfa_pos 1
	ldp	qx,x2,[-16..-32]
	ldp	qx,x2,[-32..-48]
	ldp	q0, q1, [sp]
.L1:									/* Parent Loop */
	.cfi_def_cfa_offset 0
	ldp	w0, w1, [x1, 8]
	ldp	w2, w4
	ldp	w3, w5, [x1, 16]
	ldp	w6, w7, [x1, 24]
	ldp	w8, w9, [x1, 32]
	ldp	w1, w2, [x1, 48]
	ldp	w4, w5, [x1, 64]
	ldp	w7, w3, [x1, 80]
	ldp	w9, w6, [x1, 96]
	ldp	w3, w1, [x1, 104]
.LL2:									/* Parent Loop */
	.cfi_def_c