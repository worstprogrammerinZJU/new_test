.func0:
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 40]
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
ldr	x0, [x29, 40]
str	w1, [x29, 48]
str	x2, [x29, 56]
ldrsw	x1, [x19, 40]
str	wzr, [x0]
str	wzr, [x29, 48]
bls	.L20
b	.L21
cmp	w1, w0
bge	L22
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
bl	x2
and	x0, x0, 1
cbnz	x0, .L23
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L24
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L25
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L26
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L27
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L28
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L29
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L30
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L31
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L32
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L33
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L34
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L35
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L36
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L37
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L38
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2, [x29, 56]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w1, [x29, 48]
add	w1, w1, 1
str	w1, [x2]
b	.L39
ldr	x0, [x29, 40]
ldrsw	x1, [x29, 48]
ldr	x2