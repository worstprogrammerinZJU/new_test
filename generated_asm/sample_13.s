.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
ldr	w0, [x29, -16]
str	w1, [x29, -20]
cbnz	w0, .L2
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
str	wzr, [x29, -24]
bl	LBB0_2
b	.L13
mov	w0, 1
strb	w0, [x29, -1]
b	.L2
mov	w0, 1
str	w0, [x29, -28]
b	.L2
cmp	w0, 1
beq	.L11
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x2, [x29, -16]
ldr	w0, [x0, w0, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
bge	LBB0_6
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
bge	LBB0_6
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
ble	LBB0_10
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
ble	LBB0_10
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
bgt	LBB0_7
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
bgt	LBB0_7
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
ble	LBB0_10
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
bgt	LBB0_7
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
and	w0, w0, 1
strb	w0, [x29, -1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
ble	LBB0_10
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
bgt	LBB0_7
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
bgt	LBB0_7
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
and	w0, w0, 1
strb	w0, [x29, -1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
bgt	LBB0_7
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
bgt	LBB0_7
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
and	w0, w0, 1
strb	w0, [x29, -1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0, [x0, w1, sxtw 2]
ldr	w1, [x2, w1, sxtw 2]
sub	w1, w1,
cmp	w0, w1
bgt	LBB0_7
ldr	x0, [x29, -16]
ldr	w1, [x29, -24]
ldr	x2, [x29, -16]
ldr	w0,