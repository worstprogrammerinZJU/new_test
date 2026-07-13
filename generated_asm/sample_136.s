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
mov	w20, w1
ldr	w0, [x0]
str	wzr, [x29, -16]
str	wzr, [x29, -20]
bls	.LBB0_1
ldp	w2, w0, [x29, -16]
sdiv	w1, w20, w0
msub	w0, w1, w0, w20
cmp	w0, w1
bge	LBB0_6
ldr	w0, [x29, -20]
ldr	x1, [x29, -16]
ldr	w2, [x29, -16]
ldrsw	x0, [x1, x0, lsl 2]
ldr	w1, [x29, -16]
sub	w1, w1,
sub	w2, w2, w0
sxtw	x1, w1
sxtw	x2, w2
ldr	w0, [x1, x2, lsl 2]
cmp	w0, w1
beq	LBB0_4
ldr	x1, [x29, -16]
ldr	w0, [x29, -20]
ldr	w2, [x29, -16]
ldrsw	x1, [x1, x2, lsl 2]
ldr	w3, [x29, -16]
sub	w3, w3,
sub	w2, w2, w1
sxtw	x3, w3
sxtw	x2, w2
ldr	w1, [x1, x3, lsl 2]
cmp	w1, w3
bne	LBB0_5
add	w0, w0, 1
str	w0, [x29, -20]
ldr	x1, [x29, -16]
ldr	w0, [x29, -16]
ldr	w2, [x29, -16]
ldrsw	x0, [x1, x2, lsl 2]
ldr	w1, [x29, -16]
sub	w1, w1,
sub	w2, w2, w0
sxtw	x1, w1
sxtw	x2, w2
ldr	w0, [x1, x3, lsl 2]
cmp	w0, w3
bne	LBB0_4
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
LBB0_1:
LBB0_6:
LBB0_4: