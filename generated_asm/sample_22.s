.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
str	x0, [x29, -32]
adrp	x0, .LC0
add	x0, x0, :lo12:.LC0
str	x0, [x29, -16]
ldr	x0, [x29, -32]
bl	x20
str	x0, [x29, -24]
ldr	x0, [x29, -32]
sub	x0, x0,
str	w0, [x29, -36]
cmp	w0, 1
ble	.L10
ldr	w0, [x29, -36]
cmp	w0, 1
bgt	L11
adrp	x0, .LC1
add	x0, x0, :lo12:.LC1
str	x0, [x29, -8]
adrp	x0, .LANCHOR1
ldr	w1, [x29, -36]
add	x0, x0, :lo12:.LANCHOR1
str	x0, [x29, -16]
ldr	x0, [x29, -32]
bl	x20
str	x0, [x29, -24]
ldr	x0, [x29, -32]
sub	x0, x0,
str	w0, [x29, -36]
cmp	w0, 1
bgt	.L12
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	x1, [x29, -16]
ldr	x0, [x29, -24]
ldrsw	x2, [x29, -36]
ldrb	w1, [x1, x2]
bl	x20
cbz	x0, .L13
ldr	x1, [x29, -16]
ldr	x0, [x29, -24]
ldrsw	x2, [x29, -36]
ldrb	w1, [x1, x2]
add	w3, w2, 1
bl	x20
cbnz	x0, .L14
ldr	x1, [x29, -16]
ldr	x0, [x29, -24]
ldrsw	x2, [x29, -36]
sub	w3, w2,
ldrb	w1, [x1, x2]
bl	x20
cbnz	x0, .L15
ldr	x0, [x29, -16]
ldr	x1, [x29, -24]
ldrsw	x2, [x29, -36]
sub	w2, w2,
ldrb	w1, [x1, x2]
bl	x20
cbz	x0, .L16
b	.L17
ldr	x0, [x29, -16]
ldr	x1, [x29, -24]
ldrsw	x2, [x29, -36]
ldrb	w1, [x1, x2]
strb	w1, [x19, 2]
str	x19, [x29, -8]
b	LBB0_9
adrp	x0, .LC2
add	x0, x0, :lo12:.LC2
str	x0, [x29, -8]
adrp	x0, .LANCHOR1
ldr	w1, [x29, -36]
add	x0, x0, :lo12:.LANCHOR1
str	x0, [x29, -16]
ldr	x0, [x29, -32]
bl	x20
str	x0, [x29, -24]
ldr	x0, [x29, -32]
sub	x0, x0,
str	w0, [x29, -36]
cmp	w0, 1
bgt	.L18
b	.L19
adrp	x0, .LC3
add	x0, x0, :lo12:.LC3
str	x0, [x29, -8]
adrp	x0, .LANCHOR1
ldr	w1, [x29, -36]
add	x0, x0, :lo12:.LANCHOR1
str	x0, [x29, -16]
ldr	x0, [x29, -32]
bl	x20
str	x0, [x29, -24]
ldr	x0, [x29, -32]
sub	x0, x0,
str	w0, [x29, -36]
cmp	w0, 1
bgt	.L19
b	.L20
adrp	x0, .LC4
add	x0, x0, :lo12:.LC4
str	x0, [x29, -8]
adrp	x0, .LANCHOR1
ldr	w1, [x29, -36]
add	x0, x0, :lo12:.LANCHOR1
str	x0, [x29, -16]
ldr	x0, [x29, -32]
bl	x20
str	x0, [x29, -24]
ldr	x0, [x29, -32]
sub	x0, x0,
str	w0, [x29, -36]
cmp	w0, 1
bgt	.L21
b	.L22
adrp	x0, .LC5
add	x0, x0, :lo12:.LC5
str	x0, [x29, -8]
adrp	x0, .LANCHOR1
ldr	w1, [x29, -36]
add	x0, x0, :lo12:.LANCHOR1
str	x0, [x29, -16]
ldr	x0, [x29, -32]
bl	x20
str	x0, [x29, -24]
ldr	x0, [x29, -32]
sub	x0, x0,
str	w0, [x29, -36]
cmp	w0, 1
bgt	.L23
b	.L24
adrp	x0, .LC6
add	x0, x0, :lo12:.LC6
str	x0, [x29, -8]
adrp	x0, .LANCHOR1
ldr	w1, [x29, -36]
add	x0, x0, :lo12:.LANCHOR1
str	x0, [x29, -16]
ldr	x0, [x29, -32]
bl	x20
str	x0, [x29, -24]
ldr	x0, [x29, -32]
sub	x0, x0,
str	w0, [x29, -36]
cmp	w0, 1
bgt	.L25
b	.L26
adrp	x0, .LC7
add	x0, x0, :lo12:.LC7
str	x0, [x29, -8]
adrp	x0, .LANCHOR1
ldr	w1, [x29, -36]
add	x0, x0, :lo12:.LANCHOR1
str	x0, [x29, -16]
ldr	x0, [x29, -32]
bl	x20
str	x0, [x29, -24]
ldr	x0, [x29, -32]
sub	x0, x0,
str	w0, [x29, -36]
cmp	w0, 1
bgt	.L27
b	.L28
adrp	x0, .LC8
add	x0, x0, :lo12:.LC8
str	x0, [x29, -8]
adrp	x0, .LANCHOR1
ldr	w1, [x29, -36]
add	x0, x0, :lo12:.LANCHOR1
str	x0, [x29, -16]
ldr	x0, [x29, -32]
bl	x20
str	x0, [x29, -24]
ldr	x0, [x