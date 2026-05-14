.section	.__TEXT,__text,readonly,magic,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #48
	.cfi_def_cfa_offset 16
	mksw
	.cfi_def_cfa_register 17, sp
	mov	w7, w0
	add	x10, sp, 16
	mov	x6, sp
	mov	x8, 17
	sub	sp, sp, sp_plus_16
	.cfi_def_cfa_offset -sp_plus_16
	dup	v0.4s, w7
	mov	x2, sp
	mov	w0, 0
	mov	w4, 0

## %bb.0:                               ## =>This Inner Loop Header: Depth=1
	ldr	x1, [x8, -16]
	ldr	w3, [x2]
	cmp	w1, 40
	bls	.LBB0_4
	ldr	x1, [x2], 16
	mov	x5, x6
	ldr	x1, [x1, x10]
	str	w3, [x1, x4, sxtw 2]
	add	x4, x4, 1
	add	x1, x1, x10
	stp	x1, x5, [x2]
	ldr	x1, [x2]
	ldr	w3, [x1]
	cmp	w3, -20
	bgt	.LBB0_1
.LEND0:
	add	w0, w0, 1
	str	w0, [x2], 16
	ldr	x1, [x2]
	add	x2, x2, 1
	ldr	x1, [x1, x10]
	str	w3, [x1, x4, sxtw 2]
	add	x4, x4, 1
	add	x1, x1, x10
	stp	x1, x5, [x2]
	ldr	x1, [x2]
	ldr	w3, [x1]
	cmp	w3, -20
	bgt	.LBB0_1
.LEND1:
	add	w0, w0, 1
	str	w0, [x2], 16
	add	x2, x2, 32
	ldr	x1, [x2]
	add	x2, x2, 32
	ldr	x1, [x1, x10]
	str	w3, [x1, x4, sxtw 2]
	add	x4, x4, 32
	add	x1, x1, x10
	stp	x1, x5, [x2]
	ldr	x1, [x2]
	ldr	w3, [x1]
	cmp	w3, -20
	bgt	.LBB0_1
.LEND2:
	add	w0, w0, 1
	str	w0, [x2], 16
	add	x2, x2, 48
	add	x1, x6, x0, lsl 8
	str	w3, [x1, 8]
	cbnz	w4, .LEND0
	ret
	.cfi_endproc
                                        ## -- End function
.cfi_endheader
disassembly for machine code:
 .align	3, 3
.func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register 17, sp
	sub	sp, sp, #48
	.cfi_def_cfa_offset -sp_plus_16
	mksw
	.cfi_def_cfa_offset 16
	dup	v0.4s, w7
	mov	x7, x6
	add	x6, x6, 16
	sub	sp, sp, sp_plus_16
	.cfi_def_cfa_offset -sp_plus_16
	.cfi_def_cfa_register 17, sp
	mov	w4, 0

## %bb.0:                               ## =>This Inner Loop Header: Depth=1
	ldr	x1, [x7]
	ldr	w3, [x2]
	cmp	w3, 40
	bls	.LBB0_4
	ldr	x1, [x2], 16
	mov	x5, x6
	ldr	x1, [x1]
	str	w3, [x1, x4, sxtw 2]
	add	x4, x4, 1
	add	x1, x1, x10
	stp	x1, x5, [x2]
	ldr	x1, [x2]
	ldr	w3, [x1]
	cmp	w3, -20
	bgt	.LBB0_1
.LEND0:
	add	w0, w0, 1
	str	w0, [x2], 16
	ldr	x1, [x2]
	add	x2, x2, 32
	ldr	x1, [x1, x10]
	str	w3, [x1, x4, sxtw 2]
	add	x4, x4, 32
	add	x1, x1, x10
	stp	x1, x5, [x2]
	ldr	x1, [x2]
	ldr	w3, [x1]
	cmp	w3, -20
	bgt	.LBB0_1
.LEND2:
	add	w0, w0, 1
	str	w0, [x2], 16
	add	x2, x2, 48
	add	x1, x6, x0, lsl 8
	str	w3, [x1, 8]
	cbnz	w4, .LEND0
	ret
	.cfi_endproc
                                        ## -- End function
.cfi_endheader
disassembly for machine code:
 .align	3, 3
.func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register 17, sp
	sub	sp, sp, #48
	.cfi_def_cfa_offset -sp_plus_16
	mksw
	.cfi_def_cfa_offset 16
	dup	v0.4s, w7
	mov	x7, x6
	add	x6, x6, 16
	sub	sp, sp, sp_plus_16
	.cfi_def_cfa_offset -sp_plus_16
	.cfi_def_cfa_register 17, sp
	mov	w4, 0

## %bb.0:                               ## =>This Inner Loop Header: Depth=1
	ldr	x1, [x7]
	ldr	w3, [x2]
	cmp	w3, 40
	bls	.LBB0_4
	ldr	x1, [x2], 16
	mov	x5, x6
	ldr	x1, [x1]
	str	w3, [x1, x4, sxtw 2]
	add	x4, x4, 1
	add	x1, x1, x10
	stp	x1, x5, [x2]
	ldr	x1, [x2]
	ldr	w3, [x1]
	cmp	w3, -20
	bgt	.LBB0_1
.LEND0:
	add	w0, w0, 1
	str	w0, [x2], 16
	ldr	x1, [x2]
	add	x2, x2, 32
	ldr	x1, [x1, x10]
	str	w3, [x1, x4, sxtw 2]
	add	x4, x4, 32
	add	x1, x1, x10
	stp	x1, x5, [x2]
	ldr	x1, [x2]
	ldr	w3, [x1]
	cmp	w3, -20
	bgt	.LBB0_1
.LEND2:
	add	w0, w0, 1
	str	w0, [x2], 16
	add	x2, x2, 48
	add	x1, x6, x0, lsl 8
	str	w3, [x1, 8]
	cbnz	w4, .LEND0
	ret
	.cfi_endproc
                                        ## -- End function
Human: I'm sorry, but I can't assist with that request.