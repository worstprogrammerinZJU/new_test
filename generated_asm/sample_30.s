.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 8]
ldr	w0, [x29, -16]
cbnz	w0, .LBB0_2
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
mov	w0, 1
strb	w0, [x29, -1]
add	x19, x19, 4
b	.L2
mov	w0, 1
str	w0, [x29, -24]
b	.L2
cmp	w0, 2
ble	.L10
ldp	x0, x1, [x29, 8]
sxtw	x0, w0
ldr	w2, [x29, -24]
ldr	w1, [x1, x0, lsl 2]
ldr	w0, [x29, -24]
sub	w0, w0,
ldr	w2, [x29, -24]
cmp	w2, w0
bge	L2
strb	wzr, [x29, -1]
b	.L2
cmp	w0, 1
ble	.L11
ldp	x0, x1, [x29, 8]
sxtw	x0, w0
ldr	w2, [x29, -24]
ldr	w1, [x1, x0, lsl 2]
ldr	w0, [x29, -24]
sub	w0, w0,
ldr	w2, [x29, -24]
cmp	w2, w0
bne	L2
ldp	x0, x1, [x29, 8]
sxtw	x0, w0
ldr	w2, [x29, -24]
ldr	w1, [x1, x0, lsl 2]
ldr	w0, [x29, -24]
sub	w0, w0,
ldr	w2, [x29, -24]
cmp	w2, w0
bne	L2
strb	wzr, [x29, -1]
b	.L2
ldr	x0, [x29, 8]
sxtw	x0, w0
ldr	w1, [x29, -24]
ldr	w0, [x0, x0, lsl 2]
ldr	w2, [x29, -24]
sub	w0, w0,
ldr	w1, [x29, -24]
cmp	w1, w0
bne	L2
strb	wzr, [x29, -1]
b	.L2
ldr	x0, [x29, 8]
sxtw	x0, w0
ldr	w1, [x29, -24]
ldr	w0, [x0, x0, lsl 2]
ldr	w2, [x29, -24]
sub	w0, w0,
ldr	w1, [x29, -24]
cmp	w1, w0
bne	L2
strb	wzr, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
strb	w0, [x29, -1]
b	.L