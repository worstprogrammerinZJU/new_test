.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w1
mov	w1, w2
str	x0, [x29, -16]
str	wzr, [x29, -28]
bl	def_cfa_offset
mov	x20, sp
b	.L2
bl	def_cfa_register
str	w19, [x29, -28]
str	x0, [x29, -8]
bl	def_cfa_offset
add	w19, w19, 1
ldr	w0, [x29, -28]
cmp	w0, w19
bge	LBB0_10
ldr	w0, [x29, -28]
ldr	w1, [x29, -32]
sub	w1, w1,
cmp	w0, w1
bge	LBB0_11
ldr	w0, [x29, -28]
ldr	w1, [x29, -36]
sub	w1, w1,
cmp	w0, w1
ble	LBB0_6
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w0, [x0, x1, lsl 2]
ldr	w1, [x2, x1, lsl 2]
cmp	w0, w1
ble	LBB0_7
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w0, [x0, x1, lsl 2]
ldr	w1, [x2, x1, lsl 2]
str	w0, [x29, -36]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w4, [x0, x1, lsl 2]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w3, [x0, x1, lsl 2]
b	.L2
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w0, [x0, x1, lsl 2]
ldr	w1, [x2, x1, lsl 2]
str	w0, [x29, -36]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w4, [x0, x1, lsl 2]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w3, [x0, x1, lsl 2]
b	.L2
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w0, [x0, x1, lsl 2]
ldr	w1, [x2, x1, lsl 2]
str	w0, [x29, -36]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w4, [x0, x1, lsl 2]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w3, [x0, x1, lsl 2]
b	.L2
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w0, [x0, x1, lsl 2]
ldr	w1, [x2, x1, lsl 2]
str	w0, [x29, -36]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w4, [x0, x1, lsl 2]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w3, [x0, x1, lsl 2]
b	.L2
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w0, [x0, x1, lsl 2]
ldr	w1, [x2, x1, lsl 2]
str	w0, [x29, -36]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w4, [x0, x1, lsl 2]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w3, [x0, x1, lsl 2]
b	.L2
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w0, [x0, x1, lsl 2]
ldr	w1, [x2, x1, lsl 2]
str	w0, [x29, -36]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w4, [x0, x1, lsl 2]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x1, lsl 2]
ldr	w4, [x2, x1, lsl 2]
str	w3, [x0, x1, lsl 2]
b	.L2
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w0, [x0, x1, lsl 2]
ldr	w1, [x2, x1, lsl 2]
str	w0, [x29, -36]
ldr	x0, [x29, -8]
sxtw	x1, w19
ldr	x2, [x29, -8]
ldr	w3, [x0, x