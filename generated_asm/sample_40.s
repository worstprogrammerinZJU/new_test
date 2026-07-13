.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
ldr	x0, [x29, -16]
bl	x19
str	w0, [x29, -20]
ldr	w0, [x29, -20]
cbnz	w0, .LBB0_2
str	wzr, [x29, -4]
b	.L2
ldr	x0, [x29, -16]
ldr	w1, [x29, -20]
sub	w1, w1,
ldrb	w1, [x0, w1, sxtw]
strb	w1, [x29, -21]
ldrb	w0, [x29, -21]
bl	x19
str	w0, [x29, -20]
ldr	w0, [x29, -20]
cbz	w0, .L1
ldr	x0, [x29, -16]
ldr	w1, [x29, -20]
sub	w1, w1,
ldrb	w1, [x0, w1, sxtw]
strb	w1, [x29, -22]
ldrb	w0, [x29, -22]
bl	x19
str	w0, [x29, -20]
ldr	w0, [x29, -20]
cbnz	w0, .L2
ldr	w0, [x29, -20]
cmp	w0, 1
bne	L2
mov	w0, 1
str	w0, [x29, -4]
b	.L2
ldr	x0, [x29, -16]
ldr	w1, [x29, -20]
sub	w1, w1,
ldrb	w1, [x0, w1, sxtw]
strb	w1, [x29, -23]
ldrb	w0, [x29, -23]
bl	x19
str	w0, [x29, -20]
ldr	w0, [x29, -20]
cbnz	w0, .L2
ldr	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
mov	w0, 1
str	w0, [x29, -4]
b	.L2
sub	w0, w20,
str	wzr, [x29, -4]
b	.L2
LBB0_2:
mov	w0, 1
str	w0, [x29, -4]
b	.L2
LBB0_4:
mov	w0, 1
str	w0, [x29, -4]
b	.L2
LBB0_6:
mov	w0, 1
str	w0, [x29, -4]
b	.L2
LBB0_8:
mov	w0, 1
str	w0, [x29, -4]
b	.L2
LBB0_9:
mov	w0, 1
str	w0, [x29, -4]
b	.L2