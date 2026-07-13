.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
str	x0, [x29, -16]
str	x1, [x29, -8]
str	wzr, [x29, -20]
str	wzr, [x29, -24]
ldrsw	x1, [x29, -16]
mov	x19, x29
ldrb	w1, [x1, x19]
cmp	w1, 0
csel	w1, w1, wzr, ne
strb	w1, [x29, -25]
beq	LBB0_3
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
sxtw	x1, w1
str	x1, [x29, -32]
bl	strlen
ldr	x1, [x29, -32]
cmp	x1, x0
cset	w1, hi
strb	w1, [x29, -25]
ldr	x1, [x29, -32]
cbnz	w1, .LBB0_4
b	LBB0_8
ldr	x0, [x29, -16]
ldr	x1, [x29, -32]
ldr	w2, [x29, -24]
ldr	w1, [x1, x19]
sxtw	x2, w2
bl	strchr
cbz	x0, .LBB0_6
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
ldr	x0, [x29, -16]
ldr	x1, [x29, -32]
ldr	w2, [x29, -24]
ldr	w1, [x1, x19]
sxtw	x2, w2
bl	strchr
cbnz	x0, .L12
ldr	x0, [x29, -16]
ldr	x1, [x29, -32]
ldr	w2, [x29, -24]
ldr	w1, [x1, x19]
sxtw	x2, w2
bl	strchr
cbz	x0, .L6
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
ldr	x0, [x29, -16]
ldr	x1, [x29, -32]
ldr	w2, [x29, -24]
ldr	w1, [x1, x19]
sxtw	x2, w2
bl	strchr
cbz	x0, .L6
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
L_.str:
LBB0_1:
LBB0_8:
LBB0_7: