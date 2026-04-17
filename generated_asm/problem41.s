.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
mov	x12, 32
sub	sp, sp, x12
str	x0, [sp, 16]
ldr	x0, [sp, 16]
ldr	w1, [sp, 28]
mov	w0, 0
bl	isalpha
str	w0, [sp, 28]
cmp	w0, 0
bne	LBB0_2
mov	w0, 0
str	w0, [sp, 28]
b	LBB0_9
LBB0_2:
ldr	x1, [sp, 16]
ldr	w0, [sp, 28]
sub	w0, w1, w0
fmov	d1, w0
ldrb	w0, [x1, d1]
bl	_isalpha
cmp	w0, 0
bne	LBB0_4
mov	w0, 0
str	w0, [sp, 28]
b	LBB0_9
LBB0_4:
ldr	w0, [sp, 28]
ldr	w1, [sp, 16]
sub	w1, w1, w0
fmov	d1, w1
ldrb	w0, [x1, d1]
bl	_isalpha
cmp	w0, 0
beq	LBB0_6
ldr	w0, [sp, 28]
add	w1, w1, w0
fmov	d1, w1
ldrb	w0, [x1, d1]
bl	_isalpha
cmp	w0, 0
b eq	LBB0_8
ldr	w0, [sp, 28]
add	w1, w1, w0
fmov	d1, w1
ldrb	w0, [x1, d1]
bl	_isalpha
cmp	w0, 0
b eq	LBB0_8
LBB0_6:
ldr	x1, [sp, 16]
ldr	w0, [sp, 28]
sub	w0, w1, w0
fmov	d1, w0
ldrb	w0, [x1, d1]
bl	_isalpha
cmp	w0, 0
b ge	LBB0_7
ldr	w0, [sp, 28]
add	w1, w1, w0
fmov	d1, w1
ldrb	w0, [x1, d1]
bl	_isalpha
cmp	w0, 0
b eq	LBB0_8
LBB0_7:
ldr	w0, [sp, 28]
add	w1, w1, w0
fmov	d1, w1
ldrb	w0, [x1, d1]
bl	_isalpha
cmp	w0, 0
b eq	LBB0_8
LBB0_8:
ldr	w0, [sp, 28]
add	w1, w1, w0
fmov	d1, w1
ldrb	w0, [x1, d1]
bl	_isalpha
cmp	w0, 0
b eq	LBB0_8
LBB0_9:
ldr	w0, [sp, 28]
ldr	x1, [sp, 16]
sub	sp, sp, x12
mov	w0, w0
bl	str_len
ldr	w1, [sp, 28]
str	w1, [sp, 20]
ldr	x0, [sp, 16]
ldr	w1, [sp, 20]
cmp	w1, 0
bne	LBB0_2
mov	w0, 0
str	w0, [sp, 20]
b	LBB0_9