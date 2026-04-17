.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	sub	sp, sp, #64
	mov	x19, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	w0, [sp, 64]
	str	w0, [sp, 56]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 56]
lsl	w0, w0, 1
ldr	w1, [sp, 68]
cmp	w1, w0
bge	LBB0_6
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [sp, 72]
ldrsw	x0, [sp, 68]
lsl	x0, x0, 1
ldrh	w0, [x1, x0, lsl, 2]
mov	w2, 2
ldrsqx	x1, [sp, 72]
ldrsw	x0, [sp, 68]
lsl	x0, x0, 1
ldrh	w0, [x1, x0, lsl, 2]
add	w0, w0, w2
and	w0, w0, 65535
str	w0, [sp, 64]
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_5
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 56]
add	w0, w0, 1
str	w0, [sp, 56]
b	LBB0_1
LBB0_6:
ldr	w0, [sp, 64]
pop	x19
add	sp, sp, 64
retq
	.cfi_endproc