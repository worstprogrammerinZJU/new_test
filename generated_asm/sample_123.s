.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -32]
str	wzr, [x29, -20]
str	wzr, [x29, -24]
bls	.L11
adrp	x0, .LANCHOR0+4
ldr	w19, [x0,
b	.L10
cmp	w19, 40
beq	.L12
cmp	w19, 41
bne	.L13
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 40
bne	.L14
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L10
cmp	w19, 0
cset	w0, eq
strb	w0, [x29, -1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 41
bne	.L15
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L10
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 40
beq	.L16
b	.L10
ldr	x0, [x29, -32]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 41
bne	.L17
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L10
ldr	w0, [x29, -20]
and	w0, w0, 1
strb	w0, [x29, -1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, -20]
and	w0, w0, 1
strb	w0, [x29, -1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, -20]
b	.L10
cmp	w19, 0
cset	w0, eq
strb	w0, [x29, -1]
b	.L10
sub	w0, w19,
str	w0, [x29, -20]
b	.L10
LBB0_1:
LBB0_2:
LBB0_3:
LBB0_4:
LBB0_5:
LBB0_6:
LBB0_7:
LBB0_8:
LBB0_9:
LBB0_10:
LBB0_11: