.func0:
.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 40]
sdiv	w3, w1, 2
ldr	w0, [x29, 40]
add	w0, w0, 1
str	w1, [x29, 48]
sxtw	x0, w0
stp	x21, x22, [sp, 32]
mov	w21, 2
mov	x22, x2
stp	x23, x24, [sp, 48]
sxtw	x23, w3
add	x24, sp, 8
sdiv	w0, w0, w21
msub	w0, w0, w21, w3
add	x20, sp, 24
bl	x_malloc
str	x0, [x29, 48]
str	wzr, [x29, 52]
str	wzr, [x29, 56]
cmp	w0, 0
ble	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L14
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L15
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L16
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L17
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L18
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L19
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L20
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L21
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L22
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L23
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L24
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L25
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L26
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L27
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L28
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L29
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L30
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L31
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L32
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L33
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L34
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L35
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L36
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L37
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L38
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L39
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L40
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L41
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L42
str	wzr, [x29, 52]
b	.L2
ldr	w1, [x29, 56]
ldr	w0, [x29, 52]
cmp	w1, w0
bge	.L43
str	wzr, [x29, 5