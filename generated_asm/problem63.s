.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #64
stp	x29, x30, [sp]
mov	x29, sp
ldr	x1, [sp, 48]
ldr	x0, [sp, 56]
mov	x29, sp
add	sp, sp, 64
mov	x19, x0
mov	x20, x1
movk	x20, 0, lsl 16
bl	_strlen
str	w0, [sp, 44]
mov	x1, x0
ldr	x0, [sp, 48]
movk	x0, 0, lsl 16
bl	_strlen
str	w0, [sp, 40]
ldr	w0, [sp, 40]
ushr	w0, w0, 1
add	w0, w0, 1
fdiv	w0, w0, 16.0
fmov	d1, w0
ldr	x0, [sp, 44]
bl	_malloc
str	x0, [sp, 32]
strb	wzr, [sp, 31]
mov	w0, 1
strb	w0, [sp, 29]
b	L0
L0:
ldr	w0, [sp, 29]
and	w0, w0, 1
sxtb	w0, w0
udiv	w1, w0, 1048576
fmov	d0, w1
ldr	x1, [sp, 32]
mov	k, 0
bl	_strncpy_chk
ldr	x1, [sp, 32]
mov	x0, x1
ldr	x1, [sp, 44]
sxtw	x1, x1
asxt-w	x1, x1
mov	x0, x0
bl	_strncpy_chk
ldrh	w1, [x1, k]
ldrh	w0, [x0, k]
strh	w0, [x1, k]
ldr	x0, [sp, 44]
bl	_strstr
cmp	x0, 0
beq	L1
ldr	x0, [sp, 32]
bl	_free
strb	w0, [sp, 29]
b	L0
L1:
and	w0, w0, 255
mov	w1, w0
strb	w1, [sp, 29]
b	L0
L2:
ldr	w0, [sp, 29]
and	w0, w0, 255
sxtb	w0, w0
ulsl	x0, x0, 1
lsr	x0, x0, 1
usub	x0, x0, 1
ushr	x0, x0, 16
uxtw	x1, w0
ldr	x0, [sp, 32]
bl	_free
strb	w0, [sp, 29]
b	L0
.L0:
ldrb	w0, [sp, 29]
and	w0, w0, 1
add	sp, sp, 48
retp