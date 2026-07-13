.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w1
str	x0, [x29, -16]
bls	.L20
adrp	x0, .LANCHOR0
ldr	w0, [x0,
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	w0, [x29, -16]
cmp	w0, w19
bge	LBB0_17
ldr	w0, [x29, -16]
add	x1, sp, 8
ldrsw	x2, [x29, -16]
ldr	w1, [x1, -12]
str	wzr, [x29, -16]
str	wzr, [x29, -20]
str	wzr, [x29, -32]
str	x0, [x29, -8]
bls	.L21
ldr	w0, [x29, -16]
cmp	w0, 1
ble	LBB0_15
ldr	w0, [x29, -16]
mov	w1, 1
str	w1, [x29, -36]
mov	w1, 2
str	w1, [x29, -40]
bls	.L22
ldr	w0, [x29, -16]
ldr	w1, [x29, -24]
mul	w0, w0, w1
cmp	w0, w1
bgt	LBB0_9
ldr	w0, [x29, -24]
sdiv	w0, w0, w1
msub	w0, w0, w1, w1
cbnz	w0, .L23
ldr	w0, [x29, -36]
str	wzr, [x29, -36]
b	.L1
ldr	w0, [x29, -16]
cmp	w0, 0
ccmp	w0, w1, 4, ne
beq	.L24
ldr	w0, [x29, -24]
ldr	w1, [x29, -40]
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
cmp	w0, 0
ccmp	w0, w1, 4, ne
bne	.L25
ldr	w0, [x29, -24]
ldr	w1, [x29, -40]
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
cmp	w0, 0
ccmp	w0, w1, 4, ne
bne	.L26
ldr	w0, [x29, -24]
ldr	w1, [x29, -40]
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
cmp	w0, 0
ccmp	w0, w1, 4, ne
bne	.L27
ldr	w0, [x29, -24]
ldr	w1, [x29, -40]
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
cmp	w0, 0
ccmp	w0, w1, 4, ne
bne	.L28
ldr	w0, [x29, -24]
ldr	w1, [x29, -40]
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -40]
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -40]
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L1
ldr	w0, [x29, -16]
ldr	w