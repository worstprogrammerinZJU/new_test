.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
ldr	x0, [x29, -16]
bl	x19
str	w0, [x29, -20]
str	wzr, [x29, -24]
ldr	w1, [x29, -20]
ldr	w0, [x29, -24]
sdiv	w2, w1, 2
msub	w2, w2, w0, w1
cmp	w2, w0
bge	LBB0_6
ldr	w0, [x29, -24]
ldr	w1, [x29, -20]
sdiv	w2, w0, w1
msub	w1, w2, w1, w0
cmp	w1, w2
bge	LBB0_7
ldr	w0, [x29, -24]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w0, [x0, x1]
sub	w0, w0,
ldr	x1, [x29, -16]
sub	w0, w0, w1
ldr	w1, [x29, -20]
sxtw	x0, w0
ldrb	w1, [x1, x0]
cmp	w1, w0
beq	LBB0_4
strb	wzr, [x29, -1]
b	LBB0_5
ldr	w0, [x29, -24]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
ldr	w0, [x29, -1]
and	w0, w0, 1
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.LBB0_1:
LBB0_2:
LBB0_3:
LBB0_4:
LBB0_5:
LBB0_6: