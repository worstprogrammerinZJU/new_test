.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w0
mov	w0, 1
str	w0, [x29, -16]
bls	.L1
ldr	w0, [x29, -16]
cmp	w0, 0
ccmp	w0, 100, 0, eq
beq	.L2
add	x19, sp, 8
ldr	w0, [x29, -16]
strb	wzr, [x29, -21]
cmp	w0, w19
bgt	LBB0_3
ldr	w0, [x29, -16]
cmp	w0, 100
cset	w0, lt
strb	w0, [x29, -21]
ldr	w0, [x29, -21]
cbnz	w0, .L17
b	.L14
cmp	w0, 100
cset	w0, lt
strb	w0, [x29, -21]
ldr	w0, [x29, -21]
cbz	w0, .L1
ldp	w1, w0, [x29, -16]
mul	w0, w0, w1
str	w0, [x29, -16]
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L1
ldr	w0, [x29, -16]
cmp	w0, 0
ccmp	w0, 100, 0, eq
bne	.L18
mov	w0, 1
str	w0, [x29, -4]
b	.L14
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
mul	w0, w0, w1
str	w0, [x29, -16]
ldr	w0, [x29, -21]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L1
ldr	w0, [x29, -16]
str	wzr, [x29, -4]
retq
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	w0, [x29, -4]
b	.L1
LBB0_1:
LBB0_2:
LBB0_3:
LBB0_4:
LBB0_5:
LBB0_6:
LBB0_7: