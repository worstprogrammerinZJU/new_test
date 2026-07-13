.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
str	x0, [x29, -16]
ldr	x0, [x29, -8]
str	x1, [x29, -8]
str	wzr, [x29, -20]
bl	strlen
str	w0, [x29, -24]
str	wzr, [x29, -32]
ldr	w1, [x29, -20]
ldr	w0, [x29, -24]
cmp	w1, w0
bge	LBB0_6
ldrb	w1, [x29, -28]
cmp	w1, w0
bge	LBB0_1
ldrb	w1, [x29, -28]
add	w1, w1, 1
str	w1, [x29, -28]
b	.L1
ldrb	w1, [x29, -28]
cmp	w1, 121
beq	LBB0_9
ldrb	w1, [x29, -28]
add	w1, w1, 1
str	w1, [x29, -28]
b	.L1
ldrb	w1, [x29, -28]
cmp	w1, 89
bne	LBB0_10
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L1
cmp	w0, 0
ble	LBB0_10
ldr	x0, [x29, -8]
ldr	w1, [x29, -28]
sub	w1, w1,
sxtw	x1, w1
ldrb	w2, [x0, x1]
cmp	w2, 121
beq	LBB0_11
ldr	x0, [x29, -8]
ldr	w1, [x29, -28]
sub	w1, w1,
sxtw	x1, w1
ldrb	w2, [x0, x1]
cmp	w2, 89
bne	LBB0_10
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
L_.str:
aeiouAEIOU