.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
str	w1, [x29, -8]
str	wzr, [x29, -12]
bls	.L11
adrp	x0, .LANCHOR0+4
ldr	w0, [x0,
ldp	x19, x20, [sp, 16]
add	x20, x29, 16
ldp	x29, x30, [sp], 32
ret
ldr	w0, [x29, -12]
cmp	w0, 99
bge	LBB0_7
ldr	w0, [x29, -16]
ldr	x1, [x29, -16]
ldrsw	x2, [x29, -20]
cmp	w0, w2
bgt	LBB0_5
ldr	x1, [x29, -16]
ldrsw	x2, [x29, -20]
cmp	w0, 99
ble	LBB0_1
ldr	x1, [x29, -16]
ldr	w0, [x29, -12]
ldr	w2, [x1, x2, lsl 2]
add	w0, w0, w2
str	w0, [x29, -12]
b	.L10
ldr	x1, [x29, -16]
ldr	w0, [x29, -12]
ldr	w2, [x1, x2, lsl 2]
add	w0, w0, w2
str	w0, [x29, -12]
b	.L10
ldr	x1, [x29, -16]
ldr	w0, [x29, -16]
ldr	w2, [x1, x2, lsl 2]
add	w0, w0, w2
str	w0, [x29, -16]
b	.L10
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	.L11
sub	w0, w0,
str	w0, [x29, -12]
b	.L11
LBB0_1:
LBB0_7: