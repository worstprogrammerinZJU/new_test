.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.c2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
ldr	w0, [x29, -16]
cbnz	w0, .LBB0_2
str	wzr, [x29, -4]
b	.L20
str	wzr, [x29, -24]
str	wzr, [x29, -28]
str	wzr, [x29, -32]
b	.L21
LBB0_2:
str	wzr, [x29, -4]
str	wzr, [x29, -24]
str	wzr, [x29, -28]
b	.L22
LBB0_3:                                 ## =>This Loop Header: Depth=1
ldr	w0, [x29, -32]
cmp	w0, w1
bge	LBB0_18
ldr	w0, [x29, -20]
sxtw	x1, w0
add	x1, x1, w1, sxtw
ldr	x1, [x29, x1]
str	x1, [x29, -40]
str	wzr, [x29, -44]
b	.L23
LBB0_5:                                 ##   in Loop: Header=BB0_5 Depth=2
ldr	w0, [x29, -24]
ldrsw	x1, [x29, -28]
ldrb	w0, [x1, x0]
bl	x_isalpha
cbnz	w0, .L24
b	.L20
str	wzr, [x29, -4]
b	.L25
LBB0_8:                                 ##   in Loop: Header=BB0_5 Depth=2
ldr	w0, [x29, -24]
ldrsw	x1, [x29, -28]
ldrb	w0, [x1, x0]
bl	x_isupper
cbz	w0, .L26
ldr	x0, [x29, -40]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
bl	x_islower
cmp	w0, 0
ccmp	w0, 0, 4, ne
beq	.L27
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L28
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L29
ldr	x0, [x29, -40]
ldrsw	x1, [x29, -28]
ldrb	w0, [x0, x1]
bl	x_islower
cmp	w0, 0
ccmp	w0, 0, 4, ne
bne	.L22
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L22
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L22
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L22
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L22
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L22
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L22
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L22
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -4]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L22
mov	w0, 1
str	w0, [x29, -28]
b	.L22
mov	w0, 1
str	w0, [x29, -24]
b	.L