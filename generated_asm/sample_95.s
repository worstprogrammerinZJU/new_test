.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -4]
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
ldr	w0, [x19, -12]
str	wzr, [x29, -12]
str	wzr, [x29, -20]
bls	.L10
b	.L11
cmp	w0, w1
bge	L12
ldr	w0, [x29, -12]
ldr	w1, [x29, -20]
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
cbz	w0, .L13
ldr	w0, [x29, -12]
mov	w1, 13
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
cbnz	w0, .L14
ldr	w0, [x29, -12]
str	w0, [x29, -20]
b	.L2
cmp	w0, w1
ble	L10
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
cbnz	w0, .L15
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 11
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
cbnz	w0, .L16
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 11
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
cbz	w0, .L17
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0, w0, w1, w0
str	w0, [x29, -20]
b	.L2
ldr	w0, [x29, -12]
mov	w1, 10
sdiv	w0, w0, w1
msub	w0,