_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -32
add	x0, sp, 32
mov	x19, x0
ldr	w0, [sp, 44]
sub	w0, w0, #1
bl	_malloc
str	x0, [sp, 24]
str	wzr, [sp, 16]
str	w0, [sp, 12]
str	w0, [sp, 11]
str	w0, [sp, 10]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 12]
ldr	w1, [x19]
ldrs	w2, [sp, 10]
cmp	w0, w1
bgt	LBB0_7
ldr	w0, [sp, 12]
add	w1, w0, w2
str	w1, [x19]
ldr	w0, [sp, 12]
ulvw	w0, w2
lsrw	w0, w0, 2
udiv	w0, w1, w0
str	w0, [sp, 10]
and	w1, w0, 255
cmp	w0, w1
bne	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 10]
adrp	x0, x19
add	x0, x0, :lo12:x19
ldr	w2, [sp, 10]
ldr	w1, [x0]
lsrw	w1, w2, 2
add	w0, w2, lsl x1, w1
str	w0, [x0]
b	LBB0_5
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 12]
add	w0, w0, 1
str	w0, [sp, 12]
b	LBB0_1
LBB0_7:
ldr	x0, [sp, 24]
add	x0, x0, 32
mov	x19, x0
add	x0, sp, 32
str	x0, [sp, 24]
ret