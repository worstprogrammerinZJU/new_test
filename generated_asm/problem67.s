.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	verlet
mov	x19, x0
ldr	x20, [sp, 48]
ldr	x21, [sp, 120]
ldrh	w0, [x20, 44]
add	x1, sp, 104
stp	x29, x30, [x1]
stp	x21, x19, [x1, 32]
str	x0, [sp, 88]
mov	x19, 0
bl	_memset
mov	x19, 0
stp	x29, x30, [x1]
stp	x21, x19, [x1, 32]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldrsw	x1, [sp, 72]
cmp	w1, w0
bge	LBB0_14
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldrsw	x1, [sp, 72]
cmp	w1, w0
beq	LBB0_8
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldrsw	x1, [sp, 72]
ldrsw	x3, [sp, 64]
ldr	x0, [sp, 120]
asxtw	x3, x0
asxtw	x1, x1
bl	_strchr
cmp	x0, 0
bne	LBB0_6
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldrsw	x1, [sp, 72]
ldr	w0, [sp, 64]
sub	w1, w0, w1
and	w1, w1, 255
str	w1, [sp, 64]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldrb	w0, [sp, 72]
ldrb	w1, [sp, 64]
and	w1, w1, 255
mov	w2, w1
ldrb	w0, [sp, 72]
ldrb	w1, [sp, 64]
and	w1, w1, 255
lsl	x1, x1, 8
orr	w1, w0, w1
strb	w1, [sp, 72]
ldr	w0, [sp, 64]
lsr	w0, w0, 1
udiv	w1, w0, 255
and	w0, w0, 255
str	w1, [sp, 64]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldrb	w0, [sp, 72]
ldrb	w1, [sp, 64]
and	w1, w1, 255
mov	w2, w1
ldrb	w0, [sp, 72]
ldrb	w1, [sp, 64]
and	w1, w1, 255
lsl	x1, x1, 8
orr	w1, w0, w1
strb	w1, [sp, 72]
ldr	w0, [sp, 64]
lsr	w0, w0, 1
udiv	w1, w0, 255
and	w0, w0, 255
str	w1, [sp, 64]
b	LBB0_7
LBB0_8:
ldr	w0, [sp, 64]
ldr	w1, [sp, 72]
cmp	w1, w0
bgt	LBB0_11
ldr	w0, [sp, 64]
cmp	w1, w0
bne	LBB0_12
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0, 24]
ldr	x0, [sp, 120]
asxtw	x3, x0
asxtw	x1, x1
bl	_strcmp
cmp	w0, 0
bge	LBB0_12
LBB0_11:
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0, 24]
ldrsw	x0, [sp, 120]
asxtw	x1, x1
asxtw	x0, x0
ldrsw	x1, [sp, 144]
mov	x0, x1
bl	_strchr
cmp	x0, 0
bne	LBB0_6
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0, 24]
ldrsw	x0, [sp, 120]
asxtw	x1, x1
asxtw	x0, x0
ldrsw	x1, [sp, 144]
ldrb	w0, [x0, x1, 8]
ldrb	w1, [x0, x1]
and	w1, w1, 255
mov	w2, w1
ldrb	w0, [x0, x1]
ldrb	w1, [x0, x1]
and	w1, w1, 255
lsl	x1, x1, 8
orr	w1, w0, w1
strb	w1, [x0, x1]
ldrb	w0, [x0, x1]
ldrb	w1, [x0, x1]
and	w1, w1, 255
mov	w2, w1
ldrb	w0, [x0, x1]
ldrb	w1, [x0, x1]
and	w1, w1, 255
lsl	x1, x1, 8
orr	w1, w0, w1
strb	w1, [x0, x1]
ldrb	w0, [x0, x1]
ldrb	w1, [x0, x1]
and	w1, w1, 255
mov	w2, w1
ldrb	w0, [x0, x1]
ldrb	w1, [x0, x1]
and	w1, w1, 255
lsl	x1, x1, 8
orr	w1, w0, w1
strb	w1, [x0, x1]
ldrb	w0, [x0, x1]
ldrb	w1, [x0, x1]
and	w1, w1, 255
mov	w2, w1
ldrb	w0, [x0, x1]
ldrb	w1, [x0, x1]
and	w1, w1, 255
lsl	x1, x1, 8
orr	w1, w0, w1
strb	w1, [x0, x1]
b	LBB0_7
LBB0_12:
ldr	w0, [sp, 64]
ldrb	w1, [sp, 72]
and	w1, w1, 255
mov	w2, w1
ldrb	w0, [sp, 72]
ldrb	w1, [sp, 72]
and	w1, w1, 255
lsl	x1, x1, 8
orr	w1, w0, w1
strb	w1, [sp, 72]
ldrb	w0, [sp, 72]
ldrb	w1, [sp, 72]
and	w1, w1, 255
mov	w2, w1
ldrb	w0, [sp, 72]
ldrb	w1, [sp, 72]
and	w1, w1, 255
lsl	x1, x1, 8
orr	w1, w0, w1
strb	w1, [sp, 72]
ldrb	w0, [sp, 72]
ldrb	w1, [sp, 72]
and	w1, w1, 255
mov	w2, w1
ldrb	w0, [