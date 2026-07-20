.arch armv8-a
.file	.__TEXT,__text,regular,pure_instructions
.global	_func0                          ## -- Begin function func0
.align	2
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x20, x0
mov	w0, 0
str	x21, [sp, 32]
.cfi_offset 21, -16
mov	x21, x2
str	w1, [x29, -12]
str	x20, [x29, -8]
str	wzr, [x29, -28]
.LBB0_1:
ldr	w0, [x29, -28]
ldr	w2, [x29, -12]
sub	w2, w2,
cmp	w0, w2
bge	LBB0_10
.L17:
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -32]
.L6:
ldp	w1, w0, [x29, -12]
sxtw	x0, w0
cmp	w1, w0
blt	.L11
.L5:
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -32]
ldr	x0, [x0, x1, lsl 2]
ldr	w1, [x29, -28]
ldr	x0, [x29, -8]
ldr	w0, [x0, x1, lsl 2]
cmp	w0, w1
ble	.L6
ldr	x0, [x29, -8]
ldrsw	x2, [x29, -32]
ldr	x0, [x0, x2, lsl 2]
ldr	w2, [x29, -28]
ldr	x0, [x29, -8]
ldr	w1, [x0, x2, lsl 2]
sxtw	x2, w2
str	w1, [x29, -36]
ldrsw	x2, [x29, -28]
str	w2, [x29, -28]
sxtw	x1, w1
ldr	x0, [x29, -8]
ldr	w2, [x29, -32]
ldr	w1, [x0, x2, lsl 2]
str	w1, [x0, x2, lsl 2]
.L6:
ldr	w0, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -32]
b	.L5
.L11:
ldr	x0, [x29, -8]
ldrsw	x2, [x29, -32]
ldr	w0, [x0, x2, lsl 2]
ldr	x2, [x29, -24]
ldr	w1, [x29, -28]
ldr	w2, [x2, x2, lsl 2]
cmp	w0, w2
bgt	.L12
b	.L6
.L12:
ldr	x0, [x29, -8]
ldrsw	x2, [x29, -32]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x29, -28]
ldr	w1, [x29, -40]
ldr	w2, [x29, -44]
sxtw	x2, w2
str	w2, [x29, -36]
ldr	x0, [x29, -8]
ldr	w2, [x0, x2, lsl 2]
str	w2, [x0, x2, lsl 2]
ldr	x0, [x29, -8]
ldrsw	x2, [x29, -28]
ldr	w1, [x29, -40]
ldr	w2, [x29, -44]
sxtw	x2, w2
str	w1, [x29, -36]
ldr	x0, [x29, -8]
ldr	w1, [x0, x2, lsl 2]
str	w1, [x0, x2, lsl 2]
b	.L6
.L10:
str	wzr, [x29, -40]
str	wzr, [x29, -48]
sub	w1, w2,
ldr	w0, [x29, -12]
sub	w0, w0,
str	w0, [x29, -44]
.L13:
ldr	w0, [x29, -40]
ldr	w1, [x29, -44]
cmp	w0, w1
bgt	.L14
b	.L6
.L14:
ldr	x0, [x29, -8]
ldr	w2, [x29, -40]
ldr	w1, [x29, -44]
ldrsw	x0, [x29, -28]
sxtw	x2, w2
add	w2, w2, 1
str	w2, [x29, -40]
ldr	x0, [x29, -8]
ldr	w2, [x29, -48]
ldr	w1, [x0, x2, lsl 2]
add	w1, w1, 1
str	w1, [x29, -48]
ldrsw	x2, [x29, -28]
sxtw	x2, w2
str	w2, [x0, x2, lsl 2]
b	.L6
.L15:
ret
	.cfi_endproc
	file	.__TEXT,__text,regular,pure_instructions
.global	_func0                          ## -- Begin function func0
.align	2
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -32
.cfi_offset 20, -24
mov	x20, x0
mov	w0, 0
str	x21, [sp, 32]
.cfi_offset 21, -16
mov	x21, x2
str	w1, [x29, -12]
str	x20, [x29, -8]
str	wzr, [x29, -28]
.LBB0_1:
ldr	w0, [x29, -28]
ldr	w2, [x29, -12]
sub	w2, w2,
cmp	w0, w2
bge	LBB0_10
.L17:
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -32]
.L6:
ldp	w1, w0, [x29, -12]
sxtw	x0, w0
cmp	w1, w0
blt	.L11
.L5:
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -32]
ldr	x0, [x0, x1, lsl 2]
ldr	w1, [x29, -28]
ldr	x0, [x29, -8]
ldr	w0, [x0, x1, lsl 2]
cmp	w0, w1
ble	.L6
ldr	x0, [x29, -8]
ldrsw	x2, [x29, -32]
ldr	x0, [x0, x2, lsl 2]
ldr	w2, [x29, -28]
ldr	x0, [x29, -8]
ldr	w1, [x0, x2, lsl 2]
sxtw	x2, w2
str	w1, [x29, -36]
ldrsw	x2, [x29, -28]
str	w2, [x29, -28]
sxtw	x1, w1
ldr	x0, [x29, -8]
ldr	w2, [x29, -32]
ldr	w1, [x0, x2, lsl 2]
str	w1, [x0, x2, lsl 2]
.L6:
ldr	w0, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -32]
b	.L5
.L11:
ldr	x0, [x29, -8]
ldrsw	x2, [x29, -32]
ldr	w0, [x0, x2, lsl 2]
ldr	x2, [x29, -24]
ldr	w1, [x29, -28]
ldr	w2, [x2, x2, lsl 2]
cmp	w0, w2
bgt	.L12
b	.L6
.L12:
ldr	x0, [x29, -8]
ldrsw	x2, [x29, -32]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x29, -40]
ldr	w1, [x29, -44]
ldr	w2, [x29, -48]
sxtw	x2, w2
str	w2, [x29, -36]
ldr	x0, [x29, -8]
ldr	w2, [x29, -40]
str	w2, [x29, -28]
sxtw	x2, w2
ldr	x0, [x29, -8]
ldr	w2, [x29, -44]
ldr	w1, [x0, x2, lsl 2]
str	w2, [x0, x2, lsl 2]
ldr	w2, [x29, -48]
add	w1, w2, 1
str	w1, [x29, -48]
ldr	x0, [x29, -8]
ldr	w2, [x29, -40]
ldr	w1, [x0, x2, lsl 2]
add	w2, w1, 1
str	w2, [x0, x2, lsl 2]
b	.L6
.L10:
str	wzr, [x29, -40]
str	wzr, [x29, -48]
sub	w1, w2,
ldr	w0, [x29, -12]
sub	w0, w0,
str	w0, [x29, -44]
.L13:
ldr	w0, [x29, -40]
ldr	w1, [x29, -44]
cmp	w0, w1
bgt	.L14
b	.L6
.L14:
ldr	x0, [x29, -8]
ldrsw	x2, [x29, -32]
ldr	w1, [x29, -44]
ldr	w2, [x29, -40]
ldr	x0, [x29, -8]
ldr	w2, [x0, x2, lsl 2]
add	w2, w2, 1
str	w2, [x29, -44]
ldr	x0, [x29, -8]
ldr	w2, [x29, -48]
ldr	w1, [x0, x2, lsl 2]
add	w1, w1, 1
str	w1, [x29, -48]
ldr	x0, [x29, -8]
ldr	w2, [x29, -40]
ldr	w1, [x0, x2, lsl 2]
str	w2, [x0, x2, lsl 2]
ldr	w2, [x29, -48]
add	w1, w2, 1
str	w1, [x29, -48]
ldr	x0, [x29, -8]
ldr	w2, [x29, -40]
ldr	w1, [x0, x2, lsl 2]
add	w2, w1, -1
str	w2, [x29, -40]
ldr	x0, [x29, -8]
ldr	w2, [x29, -44]
ldr	w1, [x0, x2, lsl 2]
add	w2, w1, 1
str	w2, [x0, x2, lsl 2]
b	.L6
.L15:
ret
	.cfi_endproc