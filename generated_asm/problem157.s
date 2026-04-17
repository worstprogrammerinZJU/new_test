.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 24
stp	x29, x30, [sp]
	stp	x19, x20, [sp, 16]
	add	x19, sp, 32
mov	w2, 1
str	w0, [sp, 44]
str	w1, [sp, 40]
str	w2, [sp, 32]
str	w3, [sp, 24]
mov	x4, x0
ldrsw	x1, [sp, 20]
ldrh	w0, [x4, x1]
cmp	w0, 0
beq	LBB0_19
ldr	x1, [sp, 44]
ldrsw	x0, [sp, 20]
ldrh	w2, [x1, x0]
bl	_isspace
cmp	w0, 0
beq	LBB0_5
cmp	w0, 0
b	LBB0_5
cmp	w0, 0
b	LBB0_6
ldr	w0, [sp, 44]
and	w0, w0, 65535
cmp	w0, 73
bne	LBB0_8
ldr	w0, [sp, 44]
and	w0, w0, 65535
cmp	w0, 0
beq	LBB0_8
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	LBB0_11
LBB0_8:
ldr	x1, [sp, 44]
ldrsw	x0, [sp, 20]
ldrh	w2, [x1, x0]
bl	_isspace
cmp	w0, 0
bne	LBB0_10
ldr	w0, [sp, 44]
str	w0, [sp, 44]
b	LBB0_11
LBB0_11:
ldr	x1, [sp, 44]
ldrsw	x0, [sp, 20]
ldrh	w2, [x1, x0]
bl	_isspace
cmp	w0, 0
bne	LBB0_13
ldr	w0, [sp, 40]
and	w0, w0, 65535
cmp	w0, 46
beq	LBB0_16
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 20]
ldrh	w2, [x1, x0]
ldrh	w0, [x0, x2]
cmp	w0, 63
beq	LBB0_16
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 20]
ldrh	w2, [x1, x0]
ldrh	w0, [x0, x2]
cmp	w0, 33
bne	LBB0_17
ldr	w0, [sp, 40]
str	w0, [sp, 40]
b	LBB0_18
LBB0_16:
ldr	w0, [sp, 40]
and	w0, w0, 65535
cmp	w0, 1
beq	LBB0_17
ldr	w0, [sp, 40]
and	w0, w0, 65535
cmp	w0, 0
b	LBB0_17
LBB0_17:
ldr	w0, [sp, 40]
and	w0, w0, 65535
cmp	w0, 0
beq	LBB0_18
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
b	LBB0_18
LBB0_18:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	LBB0_1