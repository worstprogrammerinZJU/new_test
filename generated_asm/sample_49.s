.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w1
str	x0, [x0, 24]
bls	.L2
ldr	w0, [x0, 24]
cmp	w0, w20
bge	.L10
add	x19, sp, 8
ldr	w0, [x19, -16]
sdiv	w1, w0, w20
msub	w1, w1, w20, w0
cbnz	w1, .L11
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldrsw	x3, [x0, x2, lsl 2]
ldr	w0, [x19, 16]
mul	w1, w1, w3
add	w0, w0, w1
str	w0, [x19, 16]
b	.L12
ldr	w0, [x19, -16]
sdiv	w1, w0, w20
msub	w1, w1, w20, w0
cbz	w1, .L4
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldrsw	x3, [x0, x2, lsl 2]
ldr	w0, [x19, 16]
mul	w1, w1, w3
add	w0, w0, w1
str	w0, [x19, 16]
b	.L13
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldrsw	x3, [x0, x2, lsl 2]
ldr	w0, [x19, 16]
mul	w1, w1, w3
add	w0, w0, w1
str	w0, [x19, 16]
b	.L14
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldrsw	x3, [x0, x2, lsl 2]
ldr	w0, [x19, 16]
mul	w1, w1, w3
add	w0, w0, w1
str	w0, [x19, 16]
b	.L15
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L16
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L17
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L18
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L19
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L20
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L21
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L22
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L23
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L24
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L25
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L26
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L27
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2, lsl 2]
ldr	w2, [x19, 16]
madd	w0, w0, w2, w20
str	w0, [x19, 16]
b	.L28
ldr	x0, [x19, 8]
ldr	w1, [x19, 24]
ldrsw	x2, [x19, 20]
ldr	w0, [x0, x2