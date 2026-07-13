.section	__TEXT,__text,reg	pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w2, 3
mov	w1, 0
str	x0, [x29, -16]
str	x1, [x29, -8]
str	wzr, [x29, -32]
str	wzr, [x29, -40]
add	x19, sp, 8
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
add	x0, x0, 1
str	w0, [x29, -40]
ldr	w0, [x29, -40]
add	w0, w0, 1
sxtw	x0, w0
bl	x19
ldr	x1, [x29, -16]
mov	x2, -1
str	x0, [x29, -48]
mov	x0, x1
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
beq	.L10
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x29, -40]
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
bne	.L11
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x29, -40]
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
beq	.L12
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x29, -40]
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
bne	.L13
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x29, -40]
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
bne	.L14
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x29, -40]
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
beq	.L15
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x29, -40]
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
bne	.L16
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x29, -40]
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
bne	.L17
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x29, -40]
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
bne	.L18
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x29, -40]
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
bne	.L19
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x29, -40]
mov	x0, x19
bl	x20
ldr	x0, [x29, -16]
bl	x19
ldr	w1, [x29, -32]
ldr	w0, [x29, -40]
cmp	w1, 0
ccmp	w0, w1, 4, ne
bne	.L20
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
str	w0, [x29, -32]
ldr	w0, [x1, 4]
str	w0, [x2