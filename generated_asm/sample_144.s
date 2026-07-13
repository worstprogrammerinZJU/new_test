.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
ldr	x0, [x29, -16]
bl	x19
cmp	x0, 3
bhi	LBB0_2
strb	wzr, [x29, -1]
b	.L8
adrp	x0, .LANCHOR0+4
ldr	w1, [x29, -20]
ldr	x0, [x0,
str	w1, [x29, -20]
bl	x19
cmp	x0, 3
ble	.L10
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x2, [x29, -32]
ldrb	w1, [x0, x1]
ldr	x0, [x29, -16]
sub	w1, w1,
ldrb	w2, [x2, w1, sxtw]
cmp	w2, w1
beq	LBB0_6
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x2, [x29, -32]
ldrb	w1, [x0, x1]
ldr	x0, [x29, -16]
sub	w1, w1,
ldrb	w2, [x2, w1, sxtw]
cmp	w2, w1
bne	LBB0_7
strb	wzr, [x29, -1]
b	.L8
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x2, [x29, -32]
ldrb	w1, [x0, x1]
ldr	x0, [x29, -16]
sub	w1, w1,
ldrb	w2, [x2, w1, sxtw]
cmp	w2, w1
bne	LBB0_8
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L8
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x2, [x29, -32]
ldrb	w1, [x0, x1]
ldr	x0, [x29, -16]
sub	w1, w1,
ldrb	w2, [x2, w1, sxtw]
cmp	w2, w1
bne	LBB0_9
strb	wzr, [x29, -1]
b	.L8
mov	w0, 1
strb	w0, [x29, -1]
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x2, [x29, -32]
ldrb	w1, [x0, x1]
ldr	x0, [x29, -16]
sub	w1, w1,
ldrb	w2, [x2, w1, sxtw]
cmp	w2, w1
bne	LBB0_7
strb	wzr, [x29, -1]
b	.L8
sub	sp, sp,
mov	w0, 0
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x2, [x29, -32]
ldrb	w1, [x0, x1]
ldr	x0, [x29, -16]
sub	w1, w1,
ldrb	w2, [x2, w1, sxtw]
cmp	w2, w1
bne	LBB0_7
strb	wzr, [x29, -1]
b	.L8
LBB0_9:
mov	w0, 1
strb	w0, [x29, -1]
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x2, [x29, -32]
ldrb	w1, [x0, x1]
ldr	x0, [x29, -16]
sub	w1, w1,
ldrb	w2, [x2, w1, sxtw]
cmp	w2, w1
bne	LBB0_7
strb	wzr, [x29, -1]
b	.L8
LBB0_10:
mov	w0, 1
strb	w0, [x29, -1]
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x2, [x29, -32]
ldrb	w1, [x0, x1]
ldr	x0, [x29, -16]
sub	w1, w1,
ldrb	w2, [x2, w1, sxtw]
cmp	w2, w1
bne	LBB0_7
strb	wzr, [x29, -1]
b	.L8
LBB0_8:
mov	w0, 1
strb	w0, [x29, -1]
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x2, [x29, -32]
ldrb	w1, [x0, x1]
ldr	x0, [x29, -16]
sub	w1, w1,
ldrb	w2, [x2, w1, sxtw]
cmp	w2, w1
bne	LBB0_7
strb	wzr, [x29, -1]
b	.L8
LBB0_2:
mov	w0, 1
strb	w0, [x29, -1]
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	x2, [x29, -32]
ldrb	w1, [x0, x1]
ldr	x0, [x29, -16]
sub	w1, w1,
ldrb	w2, [x2, w1, sxtw]
cmp	w2, w1
bne	LBB0_7
strb	wzr, [x29, -1]
b	.L8
LBB0_3: