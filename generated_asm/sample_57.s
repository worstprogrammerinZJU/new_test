.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.set	ivt_slot, 11, 1
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.#map section .text 0x0-0x1fff
	.#map section .rodata 0x1c0-0x1fff
	.p2align 4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	subsp	$%x
	.cfi_def_cfa_offset 16
	mov	x6, x0
	stp	w0, w1, [x1]
	mov	x2, x6
	mov	x11, sp
	mov	w0, 0
	mov	w7, 0
	str	x11, [x2, 8]
	stp	x6, x2, [x1]
	ldp	w3, w2, [x1]
	stp	x2, x6, [x11, 8]
	str	x1, [x1]
	stp	x11, x3, [x1]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	ldr	x1, [x11, 16]
	mov	w4, 0
	ldr	x0, [x1, x2, lsl 1]
	str	x0, [x6, x4, lsl 3]
	add	w4, w4, 1
	ldr	x0, [x6, x4, lsl 3]
	str	x0, [x11, x4, lsl 3]
	cmp	w2, #12
	bne	.LBB0_4
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	mov	x0, 0
	ldr	x1, [x6, x4, lsl 1]
	ldr	x2, [x1, 8]
	ldr	w2, [x1, 16]
	ldr	w3, [x1, 24]
	ldr	w5, [x1, 32]
	ldr	w8, [x1, 40]
	add	w2, w2, 1
	add	w3, w3, 1
	add	w5, w5, 1
	add	w8, w8, 1
	str	w2, [x0, x1]
	str	w3, [x0, x2]
	str	w5, [x0, x8]
	str	w7, [x11, x0]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	add	w0, w0, 1
	cmp	w4, 12
	bne	.LBB0_4
	mov	w0, 0
	str	x1, [x6, x4, lsl 1]
	ldr	x1, [x1, 8]
	ldr	w2, [x1, 16]
	ldr	w3, [x1, 24]
	ldr	w5, [x1, 32]
	ldr	w8, [x1, 40]
	add	w2, w2, 1
	add	w3, w3, 1
	add	w5, w5, 1
	add	w8, w8, 1
	str	w2, [x0, x1]
	str	w3, [x0, x8]
	str	w7, [x11, x0]
.LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	add	w0, w0, 1
	cmp	w4, 12
	bne	.LBB0_1
	mov	x0, 0
	str	x1, [x6, x4, lsl 1]
	ldr	x1, [x1, 8]
	ldr	w2, [x1, 16]
	ldr	w3, [x1, 24]
	ldr	w5, [x1, 32]
	ldr	w8, [x1, 40]
	add	w2, w2, 1
	add	w3, w3, 1
	add	w5, w5, 1
	add	w8, w8, 1
	str	w2, [x0, x1]
	str	w3, [x0, x8]
	str	w7, [x11, x0]
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	add	w0, w0, 1
	cmp	w4, 12
	bne	.LBB0_4
	mov	x1, 0
	str	x1, [x6, x4, lsl 1]
	str	x1, [x11, x1]
	ldr	w0, [x6, x4, lsl 1]
	ldr	w2, [x0, 8]
	ldr	w3, [x0, 16]
	ldr	w5, [x0, 24]
	ldr	w8, [x0, 32]
	add	w2, w2, 1
	add	w3, w3, 1
	add	w5, w5, 1
	add	w8, w8, 1
	str	w2, [x1, x0]
	str	w3, [x1, x8]
	str	w7, [x11, x1]
.LBB0_4:                                 ##   in Loop: Header=BB0_4 Depth=1
	add	x1, x1, 1
	add	w1, w1, 64
	cmp	w4, 12
	bne	.LBB0_1
	mov	x2, 0
	add	x4, x6, 64
	ldr	w0, [x1, x2, lsl 3]
	ldr	w1, [x2, x4, lsl 3]
	ldr	w3, [x2, 8]
	ldr	w5, [x2, 16]
	ldr	w8, [x2, 24]
	ldr	w6, [x2, 32]
	add	w0, w0, 1
	add	w1, w1, 1
	add	w3, w3, 1
	add	w5, w5, 1
	add	w8, w8, 1
	str	w0, [x2, x1]
	str	w3, [x2, x5]
	str	w7, [x2, x8]
.LEND4:                                    ## =>End of inner loop
	str	x1, [x11, 8]
	str	x2, [x6, 4]
	str	x1, sp
	.cfi_def_cfa_offset 0
	.cfi_remember_state
	.cfi_restore_state
	add	w0, w0, w7
	str	w0, [x2, 28]
	ret
	.cfi_endproc
	# -- End function
	subsp	$%x
	.size	_func0, $-.text
	/* no line numbers information */