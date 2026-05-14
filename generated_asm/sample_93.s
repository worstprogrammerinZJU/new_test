.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.set	ivycb_stack_size, 8192, v17
	.global	__start                           ## -- Begin entry point
	.global	_start                           ## -- Begin entry point
	.cfi_startproc
	.cfi_def_cfa_offset ivycb_stack_size
	.cfi_offset %rbp, -ivycb_stack_size
	.cfi_def_cfa_register %rbp
	sub	sp, sp, 16
	.cfi_offset %rsp, -16
	.cfi_def_cfa_register %rbp
	mov	x6, 1
	mov	x2, x1
	mov	x1, 0
	stp	x6, x2, [sp]
	str	w0, [sp, 8]
	str	w1, [sp, 16]
	stp	x1, x6, [sp, 24]
	.cfi_def_cfa_offset 16
	mov	w0, 0
	.cfi_offset .zext:w1, s1
	bl malloc
	mov	x1, 1
	.cfi_restore_cfa_offset 16
	bl _Z12func0_loop1v
	add	w0, w0, w2
	str	w0, [x1, 8]
	bl _Z12func0_loop2v
	add	w0, w0, w2
	str	w0, [x1, 16]
	add	x1, x1, 32
	b	.Lend
	.cfi_endproc
                                        ## -- End function
	subsp, sp, 16
 .section	.rodata
	.align	3, 32
	.set	.v17 at 8192
	.global	_func0                          ## -- Begin function func0
	.cfi_startproc
	.cfi_def_cfa_offset ivycb_stack_size
	.cfi_offset %rbp, -ivycb_stack_size
	.cfi_def_cfa_register %rbp
	sub	sp, sp, 16
	.cfi_offset %rsp, -16
	.cfi_def_cfa_register %rbp
	mov	x6, 1
	mov	x2, x1
	mov	x1, 0
	stp	x6, x2, [sp]
	str	w0, [sp, 8]
	str	w1, [sp, 16]
	stp	x1, x6, [sp, 24]
	.cfi_def_cfa_offset 16
	mov	w0, 0
	movi	x4, 0
	.cfi_offset .zext:w1, s1
	bl malloc
	mov	x1, 1
	.cfi_restore_cfa_offset 16
	bl _Z12func0_loop1v
	add	w0, w0, w2
	str	w0, [x1, 8]
	bl _Z12func0_loop2v
	add	w0, w0, w2
	str	w0, [x1, 16]
	add	x1, x1, 32
	b	.Lend
	.cfi_endproc
                                        ## -- End function
	subsp, sp, 16
 .section	.text._Z12func0_loop1v
	.align	4, 32
	.cfi_startproc
	lsl	x4, x4, 1
	ldr	q3, [x2, 64]
	ldr	w3, [x2, qadd 64]
	mov	x5, 1
	ldr	w0, [x2], 64
	mov	x3, 0
	ldr	x2, [x2]
.LLoop1:
	ldr	w1, [x2]
	add	w1, w1, w3
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w0, 1
	add	x2, x2, 8
	add	w1, w1, w4
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	x1, [x5, x2, lsl 3]
	add	w0, w0, w3
	str	w0, [x3, x2]
	add	x5, x5, 32
	ldr	w1, [x3]
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w1, w4
	add	x2, x3, 8
	add	w1, w0, w3
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	w1, [x3, x2, lsl 3]
	add	x5, x5, 32
	ldr	w1, [x3]
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w1, w3
	add	x2, x3, 8
	add	w1, w0, w3
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	w1, [x3, x2, lsl 3]
	add	x5, x5, 32
	ldr	w1, [x3]
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w1, w3
	add	x2, x3, 8
	add	w1, w0, w3
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	w1, [x3, x2, lsl 3]
	add	x5, x5, 32
	ldr	w1, [x3]
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w1, w3
	add	x2, x3, 8
	add	w1, w0, w3
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	w1, [x3, x2, lsl 3]
	add	x5, x5, 32
	ldr	w1, [x3]
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w1, w3
	add	x2, x3, 8
	add	w1, w0, w3
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	w1, [x3, x2, lsl 3]
	add	x5, x5, 32
	ldr	w1, [x3]
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w1, w3
	add	x2, x3, 8
	add	w1, w0, w3
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	w1, [x3, x2, lsl 3]
	add	x5, x5, 32
	ldr	w1, [x3]
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w1, w3
	add	x2, x3, 8
	add	w1, w0, w3
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	w1, [x3, x2, lsl 3]
	add	x5, x5, 32
	ldr	w1, [x3]
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w1, w3
	add	x2, x3, 8
	add	w1, w0, w3
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	w1, [x3, x2, lsl 3]
	add	x5, x5, 32
	ldr	w1, [x3]
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w1, w3
	add	x2, x3, 8
	add	w1, w0, w3
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	w1, [x3, x2, lsl 3]
	add	x5, x5, 32
	ldr	w1, [x3]
	tst	x1, 256
	add	w1, w1, w0
	add	w0, w1, w3
	add	x2, x3, 8
	add	w1, w0, w3
	str	w1, [x5, x2]
	cbz	w1, .LEnd1
	str	w1, [x3, x2, lsl 3]
	add	x5, x5, 32