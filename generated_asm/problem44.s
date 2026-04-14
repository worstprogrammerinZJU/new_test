.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	add	x0, sp, 16
	str	w0, [sp, 24]
	str	w1, [sp, 24]
ldr	w1, [sp, 24]
mov	w0, 2
sdiv	w0, w1, w0
cmp	w2, w0
bne	LBB0_3
## %bb.1:
ldr	w0, [sp, 24]
cmp	w0, 8
blt	LBB0_3
## %bb.2:
str	w0, [sp, 28]
b	LBB0_4
LBB0_3:
str	wzr, [sp, 28]
LBB0_4:
ldr	w0, [sp, 28]
add	sp, sp, 24
pop	x0
ret