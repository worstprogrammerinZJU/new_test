.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.set	$macos.7, 13, 3
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.set	$armv8.3s, 6, 7
	.vmovw	x6, q0
	.vmov	w7, 2
	.cfi_startproc
# %bb.0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #64
	.cfi_offset %rsp, -64
	.cfi_def_cfa_register 8
	dup	v0.4s, x6
	mvn	x2, x6
	add	x4, sp, 32
	mov	x1, 27
	mov	x0, 0
	sdiv	x2, x2, x7
	str	x2, [sp]
	mov	x5, x4
	stp	x2, x4, [x1, 8]
	str	q0.4s, [x1, 24]
	mov	w8, w6
	bl	_malloc
	str	q0, [sp, 16]
	mov	w10, 0
	mov	w11, 0
	stp	x2, x4, [x1]
.LBB0_1:
	ldr	w2, [x1, 20]
	cmp	w0, #16
	bgt	.LBB0_4
	mov	w0, w2
	str	q1, [x1, 8]
	add	w1, w0, 1
	str	q1, [x1]
.LBB0_5:
	str	q0, [x1, 20]
	ldr	w0, [x1, 20]
	ldr	w1, [x1]
	ldr	w4, [x1, 12]
	ldr	w3, [x1, 6]
	ldr	w2, [x1, 18]
	ldr	w0, [x1, 22]
	ldr	w1, [x1, 30]
	ldr	w4, [x1, 38]
	ldr	w3, [x1, 46]
	ldr	w2, [x1, 54]
	ldr	w4, [x1, 62]
	ldr	w3, [x1, 60]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr	w2, [x1, 58]
	ldr	w4, [x1, 56]
	ldr	w3, [x1, 54]
	ldr