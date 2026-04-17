_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
mov	x12, x0
ldr	w0, [sp, 28]
add	w0, w0, 1
lsl	x0, x0, 2
bl	_malloc
str	x0, [sp, 16]
ldr	x0, [sp, 16]
str	w0, [x0]
ldr	w0, [sp, 12]
cmp	w0, 0
bne	LBB0_2
ldr	x0, [sp, 16]
str	x0, [sp, 32]
b	LBB0_10
LBB0_2:
ldr	x0, [sp, 16]
str	w0, [x0, 4]
str	w1, [sp, 24]
b	LBB0_3
LBB0_3:
ldr	w1, [sp, 24]
cmp	w1, 0
beq	LBB0_6
ldr	w1, [sp, 24]
cmp	w1, 2
bgt	LBB0_9
ldr	w1, [sp, 24]
cmp	w1, 2
bge	LBB0_6
ldr	w0, [sp, 24]
fdiv	w1, w0, 2
fdiv	w0, w1, 2
fmov	d1, w0
ldrb	w0, [sp, 24]
fmov	d1, w0
sub	w1, d1, #1
fdiv	w0, w1, 2
fmov	d1, w0
add	w0, d0, w1
and	w0, w0, 65535
str	w0, [sp, 20]
ldr	w1, [sp, 24]
fdiv	w0, w1, 2
fmov	d1, w0
adrp	x0, sp
add	x0, x0, :lo12:x0
sxtw	x1, w1
ldr	w0, [sp, 20]
fmov	w1, w0
fmul	w0, w1, w0
fmov	w1, w0
fdiv	w0, w0, w1
fmov	w0, w1
lsl	x0, x0, 2
bl	_malloc
ldr	w1, [x0, 4]
str	w1, [x0]
ldr	w0, [sp, 20]
add	w0, w0, 1
fdiv	w1, w0, 2
fmov	w1, w1
fdiv	w0, w1, 2
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
add	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
add	w0, w0, w1
fdiv	w1, w0, 2
fmov	w1, w1
fdiv	w0, w0, w1
fmov	w0, w1
adrp	x0, sp
add	x0, x0, :lo12:x0
sxtw	x1, w1
ldr	w0, [x1, 4]
fmov	w1, w0
fmul	w0, w1, w0
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fdiv	w0, w0, w1
fmov	w0, w1
adrp	x0, sp
add	x0, x0, :lo12:x0
sxtw	x1, w1
ldr	w0, [x1, 4]
fmov	w1, w0
fmul	w0, w1, w0
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0, w0, w1
fmov	w1, w0
fmov	w0, w0
lsl	x0, x0, 2
mul	w1, w0, w1
fmov	w1, w1
fmul	w0,