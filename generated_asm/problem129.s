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
	xsp, sp
	str	x0, [sp, 24]
	str	wzr, [sp, 20]
str	wzr, [sp, 16]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
ldrb	w0, [x0, w1]
cmp	w0, 0
beq	LBB0_7
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
ldrb	w0, [x0, w1]
cmp	w0, 65
blt	LBB0_5
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
ldrb	w0, [x0, w1]
cmp	w0, 90
bgt	LBB0_5
## %bb.4:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 16]
ldrb	w0, [x0, w1]
add	w1, w0, #1
str	w1, [sp, 20]
b	LBB0_6
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 16]
add	w0, w0, 1
str	w0, [sp, 16]
b	LBB0_1
LBB0_7:
ldr	w0, [sp, 20]
pop	x0
ret