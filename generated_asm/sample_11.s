.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
stp	wzr, wzr, [x29, -24]
bls	.L11
adrp	x0, .LANCHOR0
ldr	w0, [x0,
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, -24]
cmp	w0, w1
bge	.L12
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldrsw	x2, [x29, -20]
cmp	x0, 0
csel	x19, x2, x1, lt
csel	x20, x19, x2, lt
b	.L2
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldrsw	x2, [x29, -20]
cmp	x0, 0
csel	x19, x2, x1, lt
csel	x20, x19, x2, lt
b	.L2
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldrsw	x2, [x29, -20]
cmp	x0, 0
csel	x19, x2, x1, lt
csel	x20, x19, x2, lt
b	.L2
ldr	w0, [x29, -24]
sub	w0, w0, w1
str	w0, [x29, -24]
ldr	w0, [x29, -20]
cmp	w0, 0
ble	L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L2
ldr	w0, [x29, -24]
add	w0, w0