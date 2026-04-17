.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	push	q0
	.cfi_def_cfa_shift 2
	.cfi_def_cfa offset 24
	add	sp, sp, 32
	str	x0, [sp, 24]
	str	w0, [sp, 20]
	str	wzr, [sp, 16]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldrsw	x1, [sp, 20]
ldrh	w0, [x0, x1]
cmp	w0, 0
beq	LBB0_7
ldr	x1, [sp, 20]
ldrh	w0, [x1, 65]
blt	LBB0_5
ldr	x1, [sp, 20]
ldrh	w0, [x1, 90]
bgt	LBB0_5
ldr	x1, [sp, 20]
ldrh	w0, [x1, 65]
add	w0, w0, 65536
and	w0, w0, 255
str	w0, [sp, 20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
LBB0_7:
ldr	w0, [sp, 16]
add	w0, w0, 65535
ldr	w1, [sp, 20]
ldrh	w0, [x1, w0]
cmp	w0, 0
beq	LBB0_7
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
blt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 90]
bgt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
add	w0, w0, 65536
and	w0, w0, 255
str	w0, [sp, 20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
LBB0_7:
ldr	w0, [sp, 16]
add	w0, w0, 65535
ldr	w1, [sp, 20]
ldrh	w0, [x1, w0]
cmp	w0, 0
beq	LBB0_7
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
blt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 90]
bgt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
add	w0, w0, 65536
and	w0, w0, 255
str	w0, [sp, 20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
LBB0_7:
ldr	w0, [sp, 16]
add	w0, w0, 65535
ldr	w1, [sp, 20]
ldrh	w0, [x1, w0]
cmp	w0, 0
beq	LBB0_7
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
blt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 90]
bgt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
add	w0, w0, 65536
and	w0, w0, 255
str	w0, [sp, 20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
LBB0_7:
ldr	w0, [sp, 16]
add	w0, w0, 65535
ldr	w1, [sp, 20]
ldrh	w0, [x1, w0]
cmp	w0, 0
beq	LBB0_7
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
blt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 90]
bgt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
add	w0, w0, 65536
and	w0, w0, 255
str	w0, [sp, 20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
LBB0_7:
ldr	w0, [sp, 16]
add	w0, w0, 65535
ldr	w1, [sp, 20]
ldrh	w0, [x1, w0]
cmp	w0, 0
beq	LBB0_7
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
blt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 90]
bgt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
add	w0, w0, 65536
and	w0, w0, 255
str	w0, [sp, 20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
LBB0_7:
ldr	w0, [sp, 16]
add	w0, w0, 65535
ldr	w1, [sp, 20]
ldrh	w0, [x1, w0]
cmp	w0, 0
beq	LBB0_7
ldr	w1, [sp, 20]
ldrh	w0, [x1, 65]
blt	LBB0_5
ldr	w1, [sp, 20]
ldrh	w0, [x1, 90]
bgt	LBB0_5
ldr	w1, [