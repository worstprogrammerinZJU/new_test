.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w1
str	x0, [x29, -16]
bl	__attribute__((cfi))
ldr	w1, [x29, -16]
add	x20, sp, 8
str	wzr, [x29, -32]
cmp	w1, w19
bge	LBB0_18
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -36]
bl	LBB0_1
ldr	w0, [x29, -16]
add	x20, sp, 8
cmp	w0, w19
ble	LBB0_1
ldr	x1, [x29, -16]
ldr	w0, [x29, -36]
ldrsw	x2, [x29, -32]
ldr	w3, [x1, x2, lsl 2]
str	w3, [x29, -20]
ldrsw	x2, [x29, -36]
ldr	w3, [x1, x2, lsl 2]
str	w3, [x29, -24]
bl	LBB0_3
ldr	w0, [x29, -16]
add	x20, sp, 8
cmp	w0, w19
bgt	LBB0_16
ldr	w0, [x29, -20]
str	wzr, [x29, -16]
asr	w0, w0, 1
str	w0, [x29, -20]
bl	LBB0_5
ldr	w0, [x29, -16]
add	x20, sp, 8
cmp	w0, 0
ble	LBB0_7
ldr	w0, [x29, -20]
ldr	w1, [x29, -16]
and	w0, w0, 1
add	w0, w0, w1
str	w0, [x29, -16]
asr	w0, w0, 1
str	w0, [x29, -20]
bl	LBB0_5
ldr	w0, [x29, -16]
add	x20, sp, 8
cmp	w0, 0
ble	LBB0_10
ldr	w0, [x29, -20]
ldr	w1, [x29, -16]
and	w0, w0, 1
add	w0, w0, w1
str	w0, [x29, -16]
asr	w0, w0, 1
str	w0, [x29, -20]
bl	LBB0_8
ldr	w0, [x29, -20]
ldr	w1, [x29, -16]
add	x20, sp, 8
cmp	w0, w1
ble	LBB0_13
ldr	w0, [x29, -24]
ldr	w1, [x29, -16]
and	w0, w0, 1
add	w0, w0, w1
str	w0, [x29, -16]
asr	w0, w0, 1
str	w0, [x29, -24]
bl	LBB0_8
ldr	w0, [x29, -20]
ldr	w1, [x29, -16]
add	x20, sp, 8
cmp	w0, w1
ble	LBB0_10
ldr	w0, [x29, -24]
ldr	w1, [x29, -16]
and	w0, w0, 1
add	w0, w0, w1
str	w0, [x29, -16]
asr	w0, w0, 1
str	w0, [x29, -24]
bl	LBB0_8
ldr	w0, [x29, -20]
ldr	w1, [x29, -16]
add	x20, sp, 8
cmp	w0, w1
bne	LBB0_14
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -36]
ldrsw	x2, [x29, -32]
ldr	w3, [x0, x1, lsl 2]
str	w3, [x29, -28]
ldrsw	x1, [x29, -36]
ldr	w2, [x29, -32]
ldr	w3, [x0, x1, lsl 2]
str	w3, [x29, -24]
str	w2, [x29, -28]
ldr	w0, [x29, -28]
str	w0, [x29, -36]
bl	LBB0_14
ldr	w0, [x29, -36]
ldr	w1, [x29, -28]
b	.L1
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -36]
ldrsw	x2, [x29, -32]
ldr	w3, [x0, x1, lsl 2]
str	w3, [x29, -28]
ldrsw	x1, [x29, -36]
ldr	w2, [x0, x1, lsl 2]
str	w2, [x29, -24]
str	w1, [x29, -28]
ldr	w0, [x29, -28]
str	w0, [x29, -36]
bl	LBB0_15
ldr	w0, [x29, -36]
ldr	w1, [x29, -28]
b	.L1
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
sub	w0, w0,
str	w0, [x29, -32]
bl	LBB0_1
ldr	w0, [x29, -16]
add	x20, sp, 8
cmp	w0, w19
bgt	LBB0_16
ldr	w0, [x29, -20]
ldr	w1, [x29, -16]
and	w0, w0, 1
add	w0, w0, w1
str	w0, [x29, -16]
asr	w0, w0, 1
str	w0, [x29, -20]
bl	LBB0_5
ldr	w0, [x29, -16]
add	x20, sp, 8
cmp	w0, w19
bgt	LBB0_16
ldr	w0, [x29, -20]
ldr	w1, [x29, -16]
and	w0, w0, 1
add	w0, w0, w1
str	w0, [x29, -16]
asr	w0, w0, 1
str	w0, [x29, -20]
bl	LBB0_5
ldr	w0, [x29, -16]
add	x20, sp, 8
cmp	w0, w19
bgt	LBB0_16
ldr	w0, [x29, -20]
ldr	w1, [x29, -16]
and	w0, w0, 1
add	w0, w0, w1
str	w0, [x29, -16]
asr	w0, w0, 1
str	w0, [x29, -20]
bl	LBB0_8
ldr	w0, [x29, -20]
ldr	w1, [x29, -16]
add	x20, sp, 8
cmp	w0, w1
bgt	LBB0_16
ldr	w0, [x29, -24]
ldr	w1, [x29, -16]
and	w0, w0, 1
add	w0, w0, w1
str	w0, [x29, -16]
asr	w0, w0, 1
str	w0