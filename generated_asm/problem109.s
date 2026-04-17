.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #48
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 48]
adrp	x0, _strlen
add	x0, x0, :lo12:_strlen
bl	_strlen
ldr	w0, [sp, 48]
str	w0, [sp, 40]
str	xzr, [sp, 32]
LBB0_1:
ldr	w0, [sp, 32]
ldrh	w1, [sp, 40]
cmp	w1, w0
beq	LBB0_4
ldr	w0, [sp, 32]
and	w1, w0, 255
orr	w1, w1, w0
and	w1, w1, 255
sub	w1, w0, w1
udiv	w0, 2, w1
mul	w1, w0, 2
ldrh	w1, [sp, 40]
cmp	w1, w0
bge	LBB0_6
ldr	w1, [sp, 32]
ldrsw	x0, [sp, 40]
ldrb	w0, [x0, w1]
cmp	w0, w1
beq	LBB0_4
ldr	w1, [sp, 32]
and	w0, w1, 255
orr	w0, w0, w1
and	w0, w0, 255
sub	w1, w0, w1
udiv	w0, 2, w1
mul	w1, w0, 2
ldrb	w1, [sp, 40]
cmp	w1, w0
bge	LBB0_6
and	w0, w0, 255
strb	w0, [sp, 31]
b	LBB0_7
LBB0_4:
b	LBB0_5
LBB0_5:
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	LBB0_1
LBB0_6:
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w0, 255
ldrb	w0, [sp, 31]
eor	w0, w0, w0
and	w0, w0, 255
strb	w0, [sp, 31]
and	w0, w