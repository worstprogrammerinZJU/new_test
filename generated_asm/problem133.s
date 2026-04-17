_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 24
	add	x19, sp, 40
	sterq	x0, [sp, 64]
	str	w0, [sp, 56]
	str	w1, [sp, 52]
	bb.0:
	str	w0, [sp, 48]
adrp	x0, _calloc
add	x0, x0, :lo12:_calloc
ldr	x1, [x0]
str	w1, [sp, 48]
ldrh	w0, [sp, 44]
add	w0, w0, 1
fmov	d1, w0
mov	w0, 4
bl	_calloc
ldr	x0, [sp, 40]
stp	x29, x30, [sp]
mov	w0, -1
str	w0, [sp, 36]
str	wzr, [sp, 32]
b	r1
LBB0_1:
ldr	w0, [sp, 32]
cmp	w1, w0
beq	r1
ldr	x2, [sp, 40]
ldrsw	x1, [sp, 44]
ldrsw	x0, [sp, 48]
lsl	x0, x0, 2
add	x1, x0, x1
ldrsw	x0, [x1, x0, lsl 2]
ldr	w2, [sp, 40]
ldrsw	x1, [sp, 44]
ldrsw	x0, [sp, 48]
lsl	x0, x0, 2
add	x1, x0, x1
ldrsw	x0, [x1, x0, lsl 2]
ldr	w0, [sp, 40]
ldrh	w1, [sp, 44]
ldrh	w2, [sp, 48]
sub	w2, w0, w1
and	w2, w2, 255
cmp	w2, w0
bcc	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r1
b	r