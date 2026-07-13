.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
mov	w19, 1
str	wzr, [x29, -12]
str	wzr, [x29, -20]
str	wzr, [x29, -24]
bls	.LBB0_1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cbnz	w1, .LBB0_19
adrp	x0, :got:__stack_chk_guard
ldr	x0, [x0, :got_lo12:__stack_chk_guard]
ldr	x2, [x29, -16]
ldr	x1, [x0]
subs	x2, x2, x1
mov	x1, 0
bne	.L11
mov	w0, w19
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
bl	x20
cbz	w0, .LBB0_5
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
bl	x20
cbz	w0, .LBB0_5
str	wzr, [x29, -16]
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 73
bne	.L12
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
bl	x20
cbnz	w0, .L13
str	wzr, [x29, -12]
ldr	w0, [x29, -20]
str	w0, [x29, -20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 46
beq	.L14
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
cmp	w0, 63
beq	.L15
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
cmp	w0, 33
bne	.L16
str	wzr, [x29, -12]
ldr	w0, [x29, -20]
str	w0, [x29, -20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 46
beq	.L17
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
cmp	w0, 63
beq	.L17
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
cmp	w0, 33
bne	.L18
str	wzr, [x29, -12]
ldr	w0, [x29, -20]
str	w0, [x29, -20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 46
beq	.L19
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
cmp	w0, 63
bne	.L19
str	wzr, [x29, -12]
ldr	w0, [x29, -20]
str	w0, [x29, -20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 46
beq	.L20
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
cmp	w0, 63
bne	.L21
str	wzr, [x29, -12]
ldr	w0, [x29, -20]
str	w0, [x29, -20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 46
beq	.L22
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
cmp	w0, 63
bne	.L22
str	wzr, [x29, -12]
ldr	w0, [x29, -20]
str	w0, [x29, -20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 46
beq	.L23
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
cmp	w0, 63
bne	.L23
str	wzr, [x29, -12]
ldr	w0, [x29, -20]
str	w0, [x29, -20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 46
beq	.L24
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
cmp	w0, 63
bne	.L24
str	wzr, [x29, -12]
ldr	w0, [x29, -20]
str	w0, [x29, -20]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 4