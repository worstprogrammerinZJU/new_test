.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #192
str	x0, [sp, 64]
str	x1, [sp, 56]
ldr	x0, [sp, 64]
ldr	x1, [sp, 56]
mov	w2, w0
ldrb	w0, [x1, w2]
ldrb	w1, [x0, w0]
cmp	w1, w0
beq	LBB0_0
and	w0, w1, 255
add	w1, w0, w1
cmp	w1, w0
bgt	LBB0_0
b	LBB0_0
LBB0_0:
and	w1, w0, 255
strb	w1, [sp, 71]
add	x0, sp, 192
ret
	.cfi_endproc