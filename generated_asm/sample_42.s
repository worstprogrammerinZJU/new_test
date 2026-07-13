.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w1
mov	w1, w2
str	x0, [x0]
str	wzr, [x0, 8]
str	wzr, [x0, 16]
str	wzr, [x0, 24]
str	w1, [x0, 32]
bls	.L12
ldr	w0, [x0, 24]
cmp	w0, 0
ccmp	w19, w0, 0, eq
bge	LBB0_12
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	x1, 0
bge	LBB0_6
ldr	w0, [x0, 8]
cbz	w0, .LBB0_5
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
ble	LBB0_6
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
ble	LBB0_10
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
csel	w1, w1, wzr, ne
ldr	x0, [x0]
str	w1, [x0, 8]
ldr	w0, [x0, 16]
cmp	w0, 0
ble	LBB0_10
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
csel	w1, w1, wzr, ne
ldr	x0, [x0]
str	w1, [x0, 12]
ldr	w0, [x0, 8]
cmp	w0, 0
bgt	LBB0_11
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
add	w1, w1, 1
str	w1, [x0, 8]
ldr	w0, [x0, 16]
str	w0, [x20, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
ccmp	w19, w1, 0, eq
bge	LBB0_12
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
bgt	LBB0_11
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
add	w1, w1, 1
str	w1, [x0, 8]
ldr	w0, [x0, 16]
str	w0, [x20, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
ccmp	w19, w1, 0, eq
bge	LBB0_12
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
bgt	LBB0_11
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
add	w1, w1, 1
str	w1, [x0, 8]
ldr	w0, [x0, 16]
str	w0, [x20, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
ccmp	w19, w1, 0, eq
bge	LBB0_12
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
bgt	LBB0_11
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
add	w1, w1, 1
str	w1, [x0, 8]
ldr	w0, [x0, 16]
str	w0, [x20, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
ccmp	w19, w1, 0, eq
bge	LBB0_12
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
bgt	LBB0_11
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
add	w1, w1, 1
str	w1, [x0, 8]
ldr	w0, [x0, 16]
str	w0, [x20, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
ccmp	w19, w1, 0, eq
bge	LBB0_12
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
bgt	LBB0_11
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
add	w1, w1, 1
str	w1, [x0, 8]
ldr	w0, [x0, 16]
str	w0, [x20, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
ccmp	w19, w1, 0, eq
bge	LBB0_12
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
bgt	LBB0_11
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
add	w1, w1, 1
str	w1, [x0, 8]
ldr	w0, [x0, 16]
str	w0, [x20, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
ccmp	w19, w1, 0, eq
bge	LBB0_12
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
cmp	w1, 0
bgt	LBB0_11
ldr	x0, [x0]
ldrsw	x1, [x0, w19, sxtw 2]
add	w1, w1, 1
str