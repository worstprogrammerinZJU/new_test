.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w1
mov	x19, x0
str	x0, [x19, 8]
bl	strlen
str	w0, [x19, 16]
ldr	w0, [x19, 16]
add	w0, w0, 2
sdiv	w0, w0, 3
msub	w0, w0, w20, w20
str	w0, [x19, 20]
str	wzr, [x19, 28]
bl	def_cfa_offset
sub	w20, w20,
mov	w0, w20
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
mov	w0, 3
b	LBB0_5
bl	def_cfa_register
str	w0, [x19, 40]
b	.L2
ldr	w0, [x19, 28]
cmp	w0, 0
ccmp	w0, 0, 4, ne
beq	.L12
ldr	w0, [x19, 24]
mul	w0, w0, 3
cmp	w0, 0
bgt	.L13
ldr	w0, [x19, 28]
mov	w1, 3
str	w1, [x19, 44]
b	LBB0_5
ldr	w0, [x19, 24]
madd	w0, w0, 3, w1
str	w0, [x19, 44]
b	.L2
ldr	w0, [x19, 28]
mov	w1, -1
mul	w0, w0, 3
cmp	w0, 0
csel	w0, w1, wzr, ne
str	w0, [x19, 44]
b	.L2
ldr	x0, [x19, 8]
mul	w1, w0, w20
sxtw	x1, w1
add	x0, x19, x1
sub	x1, x1,
add	x0, x0, x0, lsl 2
bl	x___strncpy_chk
ldr	w0, [x19, 24]
add	x0, x0, w0, sxtw
strb	wzr, [x0, -24]
ldr	w0, [x19, 24]
cmp	w0, 3
bne	.L14
ldr	w0, [x19, 28]
cbz	w0, .L15
ldr	w0, [x19, 24]
strb	w0, [x19, 33]
ldrb	w0, [x19, 24]
strb	w0, [x19, 22]
ldrb	w0, [x19, 24]
strb	w0, [x19, 23]
ldrb	w0, [x19, 24]
strb	w0, [x19, 24]
b	.L16
ldr	w0, [x19, 28]
mov	w1, -1
mul	w0, w0, 3
cmp	w0, 0
csel	w0, w1, wzr, ne
str	w0, [x19, 44]
b	.L2
ldr	w0, [x19, 28]
mov	w1, -1
mul	w0, w0, 3
cmp	w0, 0
csel	w0, w1, wzr, ne
str	w0, [x19, 44]
b	.L2
ldr	w0, [x19, 28]
mov	w1, -1
mul	w0, w0, 3
cmp	w0, 0
csel	w0, w1, wzr, ne
str	w0, [x19, 44]
b	.L2
ldr	w0, [x19, 28]
mov	w1, -1
mul	w0, w0, 3
cmp	w0, 0
csel	w0, w1, wzr, ne
str	w0, [x19, 44]
b	.L2
LBB0_1:
LBB0_12:
LBB0_4:
LBB0_5:
LBB0_8:
LBB0_9:
LBB0_10:
LBB0_12:
sub	w0, w0,
b	.L1
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_12:
LBB0_10:
LBB0_1