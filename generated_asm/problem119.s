.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	xsp, sp
	x0, x0
	str	x0, [sp, 16]
	w	x1, [sp, 20]
	wzr, w0
str	w0, [sp, 28]
str	w0, [sp, 24]
mov	w0, 1
str	w0, [sp, 32]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 32]
ldr	w1, [sp, 20]
cmp	w1, w0
bge	LBB0_8
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 16]
sxtw	x1, w0
sub	w1, w1, #1
sxtw	x1, x1
fscov	x0, x1, 4
b	LBB0_4
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
mov	w1, 1
str	w1, [sp, 24]
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 16]
sxtw	x1, w0
sub	w1, w1, #1
sxtw	x1, x1
fscov	x0, x1, 4
b	LBB0_6
## %bb.5:                               ##   in Loop: Header=BB0_1 Depth=1
mov	w1, 1
str	w1, [sp, 28]
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	LBB0_1
LBB0_8:
ldr	w0, [sp, 24]
ldr	w1, [sp, 28]
add	w0, w1, w0
cmp	w0, 2
bne	LBB0_10
## %bb.9:
strb	wzr, [sp, 31]
b	LBB0_11
LBB0_10:
strb	wzr, [sp, 31]
strb	w0, [sp, 31]
LBB0_11:
and	w0, w0, 255
strb	w0, [sp, 31]
ldrb	w0, [sp, 31]
ret
	.cfi_endproc