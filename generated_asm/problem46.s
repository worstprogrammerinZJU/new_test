.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #32
stp	x29, x30, [sp]
mov	x29, sp
str	w0, [sp, 28]
str	w1, [sp, 24]
add	x12, sp, 40
b	L0
.L0:
ldr	w0, [sp, 28]
ldrh	w1, [sp, 24]
mul	w0, w1, w0
str	w0, [sp, 24]
ldr	w0, [sp, 28]
strh	w0, [sp, 24]
b	L0
.L0:
ldr	w0, [sp, 24]
ldrh	w1, [sp, 28]
sxtw	x1, w1
sxtw	x0, w0
fmov	d0, 0
fdiv	d0, d0, d1
fcmp	d0, 0
beq	.L2
b	L0
.L2:
ldr	w0, [sp, 24]
pop	x0
ret
	.cfi_endproc