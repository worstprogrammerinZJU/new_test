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
	x0 = sp
	str	x0, [sp, 24]
	str	wzr, [sp, 20]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
and	w0, w0, 255
and	w1, w1, 255
cmp	w0, w1
beq	LBB0_3
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
mov	w1, w0
add	w0, w1, 1
str	w0, [sp, 20]
b	LBB0_1
LBB0_3:
str	w0, [sp, 20]
pop	x0
ret
	.cfi_endproc