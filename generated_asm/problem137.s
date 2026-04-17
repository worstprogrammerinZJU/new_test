.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	ldp	x19, x20, [sp]
stp	x19, x20, [sp]
	!barrier
	move	x2, sp
	move	x19, x0
	move	x20, x1
	lsl	x20, x20, 2
	str	w0, [sp, x20]
	str	w1, [sp, x20-4]
	str	w0, [sp, x20-8]
	str	w0, [sp, x20-12]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, x20-12]
fmov	d1, w0
mov	w3, 2
fdiv	d0, d1, d3
ldr	w1, [sp, x20-16]
cmp	d1, w1
bge	LBB0_6
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x1, [sp, x20]
ldrsw	x0, [sp, x20-12]
ldr	w3, [x1, x0, lsl 2]
ldr	w0, [sp, x20]
sub	w0, w0, #1
sub	w1, w1, sxtw(x0, x1, lsl 2)
fmov	w1, w0
fuv	w0, w1
sxtw	x1, w3
ldrsw	x0, [x1, x0, lsl 2]
cmp	w1, w0
beq	LBB0_4
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, x20]
add	w0, w0, 1
str	w0, [sp, x20]
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_5
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, x20]
add	w0, w0, 1
str	w0, [sp, x20]
b	LBB0_1
LBB0_6:
stp	x19, x20, [sp]
fpop	x19
fpop	x20
mov	x2, sp
retq
	.cfi_endproc