.arch armv8-a
	.set	iosdk_version 13, 3
	.set	macos_version 13, 0x13, 17
	section	.__TEXT,__text,readonly,pure_instructions
	.cfi_startproc
	.cfi_offset %rbp, -16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #48
	.cfi_offset %sp, -48
	stp	x29, x30, [sp]
	ldr	q3, [x1, 48]
	ldp	q2, q1, [x1]
	adrp	x0, .LCDICT
	add	x2, sp, 16
	mov	x4, sp
	mov	w2, 0
	mov	w7, 0
	stps	w2, 8, :lo12:.LCDICT
.L entend:                                 ## =>This Inner Loop Header: Depth=1
	sub	x3, x4, #48
	ldr	w2, [x0, x2, lsl 2]
	ldr	w2, [x3, x2, lsl 2]
	cmp	w2, -12
	ble	.Lloop1
	mov	x3, x4
	ldr	w2, [x0, x2, lsl 2]
	ldr	w2, [x3, x2, lsl 2]
	cmp	w2, -12
	ble	.Lloop1
.L loop1:                                 ##   in Loop: Header=ENT Wend Depth=1
	ldr	x3, [x4, x2, lsl 2]
	str	w2, [x2, x3, lsl 2]
	ldr	x2, [x4, x2, ror 3]
	ldr	x3, [x4, x2, lsl 2]
	str	w2, [x2, x3, lsl 2]
.L loop1:                                 ##   in Loop: Header=ENT Wend Depth=1
	add	w2, w2, 1
	str	w2, [x4, x2, lsl 2]
	b	.Lloop1
	.cfi_endproc
	.cfi_startproc
	.cfi_offset %rbp, -16
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #48
	.cfi_offset %sp, -48
	.cfi_def_cfa_register 32
	.cfi_def_cfa_offset 4
	.cfi_reset_state
	ldp	q0, q1, [sp]
	ldris	x2, [sp]
	mov	w0, 0
	ldrsd	x3, x1, 16
.L body:                                 ## =>This Inner Loop Header: Depth=2
	add	w1, w0, w3
	add	w0, w0, 1
	str	w1, [sp], 4
	cmp	w0, 25
	bgt	.Lnext
.L loop2:                                 ##   in Loop: Header=ENT Wend Depth=2
	ldr	w1, [x2, x1, lsl 2]
	str	w1, [x1, x2, ror 3]
	ldr	w1, [x2, x1, lsl 2]
	str	w1, [x1, x2, ror 3]
.L loop2:                                 ##   in Loop: Header=ENT Wend Depth=2
	add	w1, w0, w1
	str	w1, [x2, x1, lsl 2]
	cmp	w0, 25
	bgt	.Lnext
.L next:                                 ##   in Loop: Header=LOOP
	add	x2, x2, 48
	add	x1, x4, x2, sxtw 2
	add	x0, x4, x2, sxth
	ldr	w1, [x0, 16]
	str	w1, [x2, 16]
	ldr	w1, [x0, 16]
	str	w1, [x2, 16]
.L body:                                 ## =>This Inner Loop Header: Depth=1
	add	w1, w0, w1
	add	w0, w0, 1
	str	w1, [sp], 4
	cmp	w0, 25
	bgt	.Lnext
.L loop3:                                 ##   in Loop: Header=ENT Wend Depth=1
	ldr	w1, [x3, x1, lsl 2]
	str	w1, [x1, x3, ror 3]
	ldr	w1, [x3, x1, lsl 2]
	str	w1, [x1, x3, ror 3]
.L loop3:                                 ##   in Loop: Header=ENT Wend Depth=1
	add	w1, w0, w1
	str	w1, [x3, x1, lsl 2]
	cmp	w0, 25
	bgt	.Lnext
.L next:                                 ##   in Loop: Header=LOOP
	add	x3, x3, 48
	add	x2, x4, x3, sxtw 2
	add	x1, x4, x3
	add	x0, x4, x3, sxth
	ldr	w1, [x0, 16]
	str	w1, [x3, 16]
	ldr	w1, [x0, 16]
	str	w1, [x3, 16]
.L body:                                 ## =>This Inner Loop Header: Depth=1
	add	w1, w0, w1
	add	w0, w0, 1
	str	w1, [sp], 4
	cmp	w0, 25
	bgt	.Lnext
.L loop4:                                 ##   in Loop: Header=ENT Wend Depth=1
	ldr	w1, [x3, x1, lsl 2]
	str	w1, [x1, x3, ror 3]
	ldr	w1, [x3, x1, lsl 2]
	str	w1, [x1, x3, ror 3]
.L loop4:                                 ##   in Loop: Header=ENT Wend Depth=1
	add	w1, w0, w1
	str	w1, [x3, x1, lsl 2]
	cmp	w0, 25
	bgt	.Lnext
.L next:                                 ##   in Loop: Header=LOOP
	add	x3, x3, 48
	add	x2, x4, x3, sxtw 2
	add	x1, x4, x3
	add	x0, x4, x3, sxth
	ldr	w1, [x0, 16]
	str	w1, [x3, 16]
	ldr	w1, [x0, 16]
	str	w1, [x3, 16]
.L body:                                 ## =>This Inner Loop Header: Depth=1
	add	w1, w0, w1
	add	w0, w0, 1
	str	w1, [sp], 4
	cmp	w0, 25
	bgt	.Lnext
.L loop5:                                 ##   in Loop: Header=ENT Wend Depth=1
	ldr	w1, [x3, x1, lsl 2]
	str	w1, [x1, x3, ror 3]
	ldr	w1, [x3, x1, lsl 2]
	str	w1, [x1, x3, ror 3]
.L loop5:                                 ##   in Loop: Header=ENT Wend Depth=1
	add	w1, w0, w1
	str	w1, [x3, x1, lsl 2]
	cmp	w0, 25
	bgt	.Lnext
.L next:                                 ##   in Loop: Header=LOOP
	add	x3, x3, 48
	add	x2, x4, x3, sxtw 2
	add	x1, x4, x3
	add	x0, x4, x3, sxth
	ldr	w1, [x0, 16]
	str	w1, [x3, 16]
	ldr	w1, [x0, 16]
	str	w1, [x3, 16]
.L body:                                 ## =>This Inner Loop Header: Depth=1
	add	w1, w0, w1
	add	w0, w0, 1
	str	w1, [sp], 4
	cmp	w0, 25
	bgt	.Lnext
.L loop6:                                 ##   in Loop: Header=ENT Wend Depth=1
	ldr	w1, [x3, x1, lsl 2]
	str	w1, [x1, x3, ror 3]
	ldr	w1, [x3, x1, lsl 2]
	str	w1, [x1, x3, ror 3]
.L loop6:                                 ##   in Loop: Header=ENT Wend Depth=1
	add	w1, w