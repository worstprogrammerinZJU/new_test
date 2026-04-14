.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_reg 0
mov	x19, sp
str	w0, [sp, 44]
str	x0, [sp, 32]
str	x0, [sp, 24]
str	w0, [sp, 20]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 20]
ldrsw	x1, [sp, 24]
mul	x1, w1, x1
str	x1, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 20]
b	LBB0_1
LBB0_4:
ldr	x0, [sp, 24]
pop	x19
ret
	.cfi_endproc