.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	x19, sp
stp	x29, x30, [sp]
add	sp, sp, 48
str	x0, [sp, 24]
str	w1, [sp, 20]
str	w2, [sp, 16]
str	w3, [sp, 12]
str	w4, [sp, 8]
str	w5, [sp, 4]
b	LBB0_1
LBB0_1:
ldr	w4, [sp, 8]
ldr	w5, [sp, 4]
ldr	w0, [sp, 20]
fmov	d1, w0
sub	w0, w1, d1
fmov	d1, w0
lsl	x0, x0, 2
mov	w2, x0
ldrh	w1, [sp, 16]
add	w0, w2, w1
lsr	x0, x0, 2
ldrsw	x1, [sp, 24]
add	x1, x1, x0
ldrh	w0, [sp, 16]
cmp	w1, w0
beq	LBB0_4
cmp	w0, w1
bgt	LBB0_6
LBB0_4:
ldr	w4, [sp, 8]
ldr	w5, [sp, 4]
ldr	w0, [sp, 20]
fmov	d1, w0
sub	w0, w1, d1
fmov	d1, w0
lsl	x0, x0, 2
mov	w2, x0
ldrh	w1, [sp, 16]
add	w0, w2, w1
lsr	x0, x0, 2
ldrsw	x1, [sp, 24]
add	x1, x1, x0
ldrh	w0, [sp, 16]
cmp	w1, w0
beq	LBB0_7
cmp	w0, w1
bgt	LBB0_6
LBB0_6:
ldr	w5, [sp, 4]
ldr	w0, [sp, 20]
fmov	d1, w0
sub	w0, w1, d1
fmov	d1, w0
lsl	x0, x0, 2
mov	w2, x0
ldrh	w1, [sp, 16]
add	w0, w2, w1
lsr	x0, x0, 2
ldrsw	x1, [sp, 24]
add	x1, x1, x0
ldrh	w0, [sp, 16]
cmp	w1, w0
bne	LBB0_8
LBB0_7:
ldr	w5, [sp, 4]
ldr	w0, [sp, 20]
fmov	d1, w0
sub	w0, w1, d1
fmov	d1, w0
lsl	x0, x0, 2
mov	w2, x0
ldrh	w1, [sp, 16]
add	w0, w2, w1
lsr	x0, x0, 2
ldrsw	x1, [sp, 24]
add	x1, x1, x0
ldrh	w0, [sp, 16]
cmp	w1, w0
beq	LBB0_9
cmp	w0, w1
bgt	LBB0_8
LBB0_8:
ldr	w4, [sp, 8]
ldr	w5, [sp, 4]
ldr	w0, [sp, 20]
fmov	d1, w0
sub	w0, w1, d1
fmov	d1, w0
lsl	x0, x0, 2
mov	w2, x0
ldrh	w1, [sp, 16]
add	w0, w2, w1
lsr	x0, x0, 2
ldrsw	x1, [sp, 24]
add	x1, x1, x0
ldrh	w0, [sp, 16]
cmp	w1, w0
bne	LBB0_1
LBB0_9:
ldrb	w0, [sp, 47]
and	w0, w0, 1
strb	w0, [sp, 47]
ldrb	w0, [sp, 46]
and	w0, w0, 1
strb	w0, [sp, 46]
ldrb	w0, [sp, 45]
and	w0, w0, 1
strb	w0, [sp, 45]
ldrb	w0, [sp, 44]
and	w0, w0, 1
strb	w0, [sp, 44]
ldrb	w0, [sp, 43]
and	w0, w0, 1
strb	w0, [sp, 43]
ldrb	w0, [sp, 42]
and	w0, w0, 1
strb	w0, [sp, 42]
ldrb	w0, [sp, 41]
and	w0, w0, 1
strb	w0, [sp, 41]
ldrb	w0, [sp, 40]
and	w0, w0, 1
strb	w0, [sp, 40]
ldrb	w0, [sp, 39]
and	w0, w0, 1
strb	w0, [sp, 39]
ldrb	w0, [sp, 38]
and	w0, w0, 1
strb	w0, [sp, 38]
ldrb	w0, [sp, 37]
and	w0, w0, 1
strb	w0, [sp, 37]
ldrb	w0, [sp, 36]
and	w0, w0, 1
strb	w0, [sp, 36]
ldrb	w0, [sp, 35]
and	w0, w0, 1
strb	w0, [sp, 35]
ldrb	w0, [sp, 34]
and	w0, w0, 1
strb	w0, [sp, 34]
ldrb	w0, [sp, 33]
and	w0, w0, 1
strb	w0, [sp, 33]
ldrb	w0, [sp, 32]
and	w0, w0, 1
strb	w0, [sp, 32]
ldrb	w0, [sp, 31]
and	w0, w0, 1
strb	w0, [sp, 31]
ldrb	w0, [sp, 30]
and	w0, w0, 1
strb	w0, [sp, 30]
ldrb	w0, [sp, 29]
and	w0, w0, 1
strb	w0, [sp, 29]
ldrb	w0, [sp, 28]
and	w0, w0, 1
strb	w0, [sp, 28]
ldrb	w0, [sp, 27]
and	w0, w0, 1
strb	w0, [sp, 27]
ldrb	w0, [sp, 26]
and	w0, w0, 1
strb	w0, [sp, 26]
ldrb	w0, [sp, 25]
and	w0, w0, 1
strb	w0, [sp, 25]
ldrb	w0, [sp, 24]
and	w0, w0, 1
strb	w0, [sp, 24]
ldrb	w0, [sp, 23]
and	w0, w0, 1
strb	w0, [sp, 23]
ldrb	w0, [sp, 22]
and	w0, w0, 1
strb	w0, [sp, 22]
ldrb	w0, [sp, 21]
and	w0, w0, 1
strb	w0, [sp, 21]
ldrb	w0, [sp, 20]
and	w0, w0, 1