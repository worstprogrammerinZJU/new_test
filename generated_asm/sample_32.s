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
mov	w19, w0
ldr	w0, [sp, -16]
cmp	w0, w1
ble	LBB0_2
ldr	w0, [sp, -16]
str	w0, [x20, -40]
b	LBB0_3
ldr	w0, [sp, -16]
str	w0, [x20, -40]
b	LBB0_3
ldr	w0, [x20, -16]
str	w0, [x20, -40]
ldr	w0, [x20, -20]
cmp	w0, w1
bge	LBB0_5
ldr	w0, [x20, -16]
str	w0, [x20, -40]
b	LBB0_6
ldr	w0, [x20, -20]
str	w0, [x20, -40]
ldr	w0, [x20, -32]
sub	w0, w0, w19
str	w0, [x20, -32]
ldr	w0, [x20, -36]
cmp	w0, 2
bge	LBB0_8
ldr	w0, [x20, -40]
mov	w1, 2
str	x21, [sp, 16]
adrp	x21, .LANCHOR0
add	x21, x21, :lo12:.LANCHOR0
str	x21, [x20, -8]
str	x21, [x20, -16]
bl	LBB0_15
ldr	w0, [x20, -36]
ldr	w1, [x20, -40]
mul	w0, w0, w1
cmp	w0, 0
csel	w0, w0, wzr, ne
bl	LBB0_16
ldr	w0, [x20, -36]
ldr	w1, [x20, -40]
cmp	w0, w1
bgt	LBB0_14
ldr	w0, [x20, -40]
mov	w1, 2
str	w1, [x20, -40]
ldr	w1, [x20, -36]
mul	w0, w0, w1
cmp	w0, 0
csel	w0, w0, wzr, ne
bl	LBB0_17
ldr	w0, [x20, -36]
ldr	w1, [x20, -40]
cmp	w0, w1
bgt	LBB0_14
ldr	x21, [sp, 16]
adrp	x0, .LC0
add	x0, x0, :lo12:.LC0
str	x0, [x20, -8]
ldr	w0, [x20, -32]
sub	w0, w0, w19
str	w0, [x20, -32]
ldr	w0, [x20, -40]
cmp	w0, 2
bge	LBB0_8
ldr	w0, [x20, -40]
mov	w1, 2
str	w1, [x20, -40]
ldr	w1, [x20, -36]
mul	w0, w0, w1
cmp	w0, 0
csel	w0, w0, wzr, ne
bl	LBB0_18
ldr	w0, [x20, -36]
ldr	w1, [x20, -40]
cmp	w0, w1
bgt	LBB0_14
ldr	x21, [sp, 16]
adrp	x0, .LC1
add	x0, x0, :lo12:.LC1
str	x0, [x20, -8]
ldr	w0, [x20, -32]
sub	w0, w0, w19
str	w0, [x20, -32]
ldr	w0, [x20, -40]
cmp	w0, 2
bge	LBB0_8
ldr	w0, [x20, -40]
mov	w1, 2
str	w1, [x20, -40]
ldr	w1, [x20, -36]
mul	w0, w0, w1
cmp	w0, 0
csel	w0, w0, wzr, ne
bl	LBB0_19
ldr	w0, [x20, -36]
ldr	w1, [x20, -40]
cmp	w0, w1
bgt	LBB0_14
ldr	x21, [sp, 16]
adrp	x0, .LC2
add	x0, x0, :lo12:.LC2
str	x0, [x20, -8]
ldr	w0, [x20, -32]
sub	w0, w0, w19
str	w0, [x20, -32]
ldr	w0, [x20, -40]
cmp	w0, 2
bge	LBB0_8
ldr	w0, [x20, -40]
mov	w1, 2
str	w1, [x20, -40]
ldr	w1, [x20, -36]
mul	w0, w0, w1
cmp	w0, 0
csel	w0, w0, wzr, ne
bl	LBB0_20
ldr	w0, [x20, -36]
ldr	w1, [x20, -40]
cmp	w0, w1
bgt	LBB0_14
ldr	x21, [sp, 16]
adrp	x0, .LC3
add	x0, x0, :lo12:.LC3
str	x0, [x20, -8]
ldr	w0, [x20, -32]
sub	w0, w0, w19
str	w0, [x20, -32]
ldr	w0, [x20, -40]
cmp	w0, 2
bge	LBB0_8
ldr	w0, [x20, -40]
mov	w1, 2
str	w1, [x20, -40]
ldr	w1, [x20, -36]
mul	w0, w0, w1
cmp	w0, 0
csel	w0, w0, wzr, ne
bl	LBB0_21
ldr	w0, [x20, -36]
ldr	w1, [x20, -40]
cmp	w0, w1
bgt	LBB0_14
ldr	x21, [sp, 16]
adrp	x0, .LC4
add	x0, x0, :lo12:.LC4
str	x0, [x20, -8]
ldr	w0, [x20, -32]
sub	w0, w0, w19
str	w0, [x20, -32]
ldr	w0, [x20, -40]
cmp	w0, 2
bge	LBB0_8
ldr	w0, [x20, -40]
mov	w1, 2
str	w1, [x20, -40]
ldr	w1, [x20, -36]
mul	w0, w0, w1
cmp	w0, 0
csel	w0, w0, wzr, ne
bl	LBB0_22
ldr	w0, [x20, -36]
ldr	w1, [x20, -40]
cmp	w0, w1
bgt	LBB0_14
ldr	x21, [sp, 16]
adrp	x0, .LC5
add	x0, x0, :lo12:.LC5
str	x0, [x20, -8]
ldr	w0, [x20, -32]
sub	w0, w0, w19
str	w0, [x20, -32]
ldr	w0, [x20, -40]
cmp	w0, 2
bge	LBB0_8
ldr	w0, [x20, -40]
mov	w