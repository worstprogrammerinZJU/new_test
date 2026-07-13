.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w1
str	x0, [sp, 24]
mov	w0, 1
str	w0, [sp, 8]
str	wzr, [sp, 12]
str	wzr, [sp, 20]
str	w0, [sp, 28]
bls	.L1
ldr	w0, [sp, 8]
ldr	w1, [sp, 20]
cmp	w0, w1
bge	.L1
ldp	x1, x0, [sp, 24]
ldr	w2, [sp, 8]
ldr	w1, [x1, w2, sxtw 2]
ldr	w0, [x0, w2, sxtw 2]
fsub	w0, w0, w1
sxtw	x0, w0
fcmp	s0, s1
bgt	.L10
ldr	w0, [sp, 8]
add	w0, w0, 1
str	w0, [sp, 8]
b	.L1
ldr	w0, [sp, 8]
ldr	w1, [sp, 20]
cmp	w0, w1
ble	.L1
ldr	x0, [sp, 24]
ldr	w2, [sp, 8]
ldr	w1, [sp, 20]
ldr	w0, [x0, w2, sxtw 2]
ldr	w1, [x1, w2, sxtw 2]
fsub	w0, w0, w1
sxtw	x0, w0
fcmp	s0, s1
bgt	.L11
ldr	w0, [sp, 8]
add	w0, w0, 1
str	w0, [sp, 8]
b	.L1
ldr	w0, [sp, 8]
ldr	w1, [sp, 28]
cmp	w0, w1
bne	.L13
strb	wzr, [x29, -1]
b	.L1
ldr	w0, [sp, 8]
ldr	w1, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 8]
b	.L1
ldr	w0, [sp, 8]
ldr	w1, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 8]
b	.L1
ldr	w0, [sp, 8]
ldr	w1, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 8]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x29, -1]
b	.L1
sub	w0, w0,
strb	wzr, [x