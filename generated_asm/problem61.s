.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 24
	.cfi_offset %sp, -24
add	sp, sp, 24
str	x19, [sp, 56]
str	x0, [sp, 48]
str	x2, [sp, 40]
str	w3, [sp, 39]
str	w0, [sp, 35]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 35]
cmp	w1, w0
bge	LBB0_4
LBB0_2:                                 ##   in Loop: Header=LBB0_1 Depth=1
mov	x1, x0
ldrsw	x0, [sp, 35]
ldr	x1, [sp, 48]
ldrsw	x0, [sp, 35]
ldrh	w0, [x1, 40]
sub	w1, w0, w0
bl	_abs
mov	w1, w0
ldr	x0, [sp, 40]
ldrsw	x0, [sp, 35]
ldrh	w0, [x0, 40]
strh	w0, [x1, 40]
LBB0_3:                                 ##   in Loop: Header=LBB0_1 Depth=1
ldr	w0, [sp, 35]
and	w0, w0, 255
add	w0, w0, 1
str	w0, [sp, 35]
b	LBB0_1
LBB0_4:
add	sp, sp, 24
pop	q0
retq
	.cfi_endproc