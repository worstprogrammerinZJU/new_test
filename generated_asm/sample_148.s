.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -8]
adrp	x3, .LANCHOR0
add	x19, x3, :lo12:.LANCHOR0
mov	w2, 6
ldr	w4, [x29, -8]
add	x3, x3, :lo12:.LANCHOR0
mov	w20, 0
mov	w1, 0
mov	x0, x29
str	x21, [sp, 32]
bl	x___sprintf_chk
str	wzr, [x29, -16]
str	wzr, [x29, -20]
ldrsw	x0, [x29, -16]
add	x0, x0, x20
ldrb	w0, [x0, -10]
cmp	w0, 0
ccmp	w0, 0, 4, ne
beq	LBB0_1
ldrsw	x0, [x29, -16]
add	x0, x0, x20
ldrb	w0, [x0, -10]
subs	w0, w0,
str	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -20]
b	LBB0_1
mov	w0, 33
bl	x_malloc
str	x0, [x29, -32]
ldr	w0, [x29, -16]
cbnz	w0, .LBB0_6
str	wzr, [x29, -36]
b	.L2
ldr	x0, [x29, -32]
ldr	w1, [x29, -36]
add	w1, w1, 1
str	w1, [x29, -36]
mov	w2, 48
strb	w2, [x0, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w0
str	w2, [x1, w1, sxtw]
ldr	w0, [x29, -16]
mov	w2, 2
ldr	x1, [x29, -32]
sdiv	w2, w0, w2
msub	w2, w2, w2, w