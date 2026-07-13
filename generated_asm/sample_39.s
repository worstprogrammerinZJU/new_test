.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w1
str	x0, [x29, -16]
ldr	w0, [x29, -16]
str	wzr, [x29, -12]
str	wzr, [x29, -20]
bls	.L1
ldr	w0, [x29, -16]
cmp	w0, w20
bge	LBB0_4
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldr	w0, [x0, x1, lsl 2]
fcvtzs	d0, s0
fcvtzs	d1, s0
fadd	d0, d0, d1
ldr	x1, [x29, -16]
ldrsw	x2, [x29, -20]
ldr	w0, [x29, -16]
fcvtzs	d2, s0
fmul	w0, w0, w2
str	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
.cfi_endproc
.subsections_via_symbols
B	.L2
LBB0_1: