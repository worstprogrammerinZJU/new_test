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
	x	sp, sp
	ldp	x29, x30, [sp], 32
	ldr	x19, [sp]
	str	x19, [sp, 16]
	str	wzr, [sp, 20]
	str	wzr, [sp, 24]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	x0, [sp, 16]
ldrsw	x1, [sp, 24]
cmp	w1, 0
cmp	w0, w1
beq	LBB0_9
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 16]
ldrsw	x1, [sp, 24]
ldrb	w0, [x0, w1]
cmp	w0, 60
bne	LBB0_4
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 16]
ldrsw	x1, [sp, 24]
ldrb	w0, [x0, w1]
cmp	w0, 62
bne	LBB0_6
## %bb.5:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 20]
sub	w0, w0, #1
str	w0, [sp, 20]
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
cmp	w0, 0
bge	LBB0_8
## %bb.7:
and	w0, w0, 255
strb	w0, [sp, 31]
b	LBB0_12
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	LBB0_1
LBB0_9:
cmp	w0, 0
beq	LBB0_11
## %bb.10:
and	w0, w0, 255
strb	w0, [sp, 31]
b	LBB0_12
LBB0_11:
and	w0, w0, 255
strb	w0, [sp, 31]
b	LBB0_12
LBB0_12:
and	w0, w0, 255
str	w0, [sp, 31]
ldp	x29, x30, [sp], 32
ret