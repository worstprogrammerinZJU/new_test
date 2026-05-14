.arch armv8-a
	.set	$17, 7
	section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #64
	.cfi_def_cfa_register %rbp
	dup	v6.4s, :sp
	adrp	x5, .LCDZ
	add	x4, x6, 48
	dup	v4.4s, s0
	dup	v3.4s, s1
	dup	v2.4s, s2
	bls	.LBB0_1
	ldr	q3, [x5], 48
	ldr	q2, [x5]
	ldrh	w6, [x6, x4.4s]
	ldr	w5, [x4]
	ldr	w4, [x4]
	ldr	w3, [x4, x3.4s]
	str	w6, [x6], x2.4s
	str	w5, [x5], v3.4s
	str	w4, [x4]
	mov	w2, 0
	mov	w7, 0
	stp	q3, q2, [x5]
.LBB0_1:
	ldr	w6, [x5]
	ldr	w5, [x5, 48]
	and	w6, w6, 255
	str	w5, [x5]
	cmp	w6, 41
	add	w5, w6, 1
	str	w5, [x5]
	csel	w5, w6, w6, add
	cmp	w5, 40
	bne	.LBB0_4
	str	w5, [x5]
.LBB0_4:
	cmp	w2, 41
	bne	.LBB0_3
	add	w2, w2, 1
	str	w2, [x4, x2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4, w2.4s]
	add	w2, w2, 1
	str	w2, [x4