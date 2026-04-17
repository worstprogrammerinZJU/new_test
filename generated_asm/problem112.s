.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #80
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 24]
str	w1, [sp, 20]
ldr	w1, [sp, 24]
mov	w3, 21
mov	w2, 5
cmp	w1, 0
cset	w0, ne
str	w0, [sp, 16]
bl_strlen
str	x0, [sp, 8]
strz	xzr, [sp]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	x1, [sp, 8]
ldr	x0, [sp]
cmp	x1, x0
bhi	LBB0_4
LBB0_2:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 24]
ldrh	w0, [x0, x0 / 65536]
sub	w0, w0, #97
add	w1, w0, w1
mov	w2, 26
ulvw	w2
udiv	w0, w1, w2
add	w1, w0, 97
str	w1, [sp, 16]
ldr	w0, [sp, 16]
and	w0, w0, 255
strb	w0, [x0, x1]
LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp]
add	x0, x0, 1
str	x0, [sp]
b	LBB0_1
LBB0_4:
add	sp, sp, 80
ret
	.cfi_endproc