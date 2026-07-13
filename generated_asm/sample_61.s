.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	w4, 0
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w5, 13532
movk	w5, 0x3c2e, lsl 16
movk	w4, 0x3c2e, lsl 32
stp	xzr, x1, [x29, -32]
stp	w2, w5, [x29, -24]
str	x0, [x29, -8]
str	w4, [x29, -40]
bls	.L2
ldr	w0, [x29, -40]
cmp	w0, w5
bge	.L16
ldr	w0, [x29, -24]
add	x19, sp, 32
cmp	w0, w4
bge	.L17
ldrb	w0, [x29, -24]
cmp	w0, 0
ccmp	w0, 65, 4, ne
beq	.L18
ldrb	w0, [x29, -24]
cmp	w0, 90
bgt	.L18
ldrb	w0, [x29, -24]
cmp	w0, 97
bgt	.L18
ldrb	w0, [x29, -24]
cmp	w0, 122
bgt	.L18
ldrb	w0, [x29, -24]
cmp	w0, 13532
bgt	.L18
ldrb	w0, [x29, -24]
cmp	w0, 13532
ble	.L19
ldr	x0, [x29, -32]
str	x0, [x29, -48]
ldr	x0, [x29, -8]
str	x0, [x29, -32]
ldr	w0, [x29, -24]
str	w0, [x29, -24]
bls	.L2
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
ldr	x0, [x29, -32]
adrp	x3, .LANCHOR0
ldr	x4, [x29, -8]
mov	x2, -1
add	x3, x3, :lo12:.LANCHOR0
mov	w1, 0
strb	wzr, [x29, -32]
bl	x20
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L1
ldr	x0, [x29, -32]
adrp	x3, .LANCHOR0
ldr	x4, [x29, -8]
add	x3, x3, :lo12:.LANCHOR0
mov	x2, -1
mov	w1, 0
strb	wzr, [x29, -32]
bl	x20
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
L_.str:
L_.sym: