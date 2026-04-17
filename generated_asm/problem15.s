.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
ldp	x19, x20, [sp]
stp	x19, x20, [sp]
add	sp, sp, 32
mov	x19, x0
mov	w20, w1
ldrsw	x1, [sp, 24]
mov	w3, 2
movk	x1, 0x4, lsl 16
usub	x1, x1, x19
ldr	x0, [sp, 20]
fmov	d0, x0
fdiv	d0, d1, d0
mov	w0, d0
lsr	w2, w3, 1
sub	w3, w2, w0
and	w3, w3, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
add	w0, w3, w0
blt	w0, [sp, 16]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, 12]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, 8]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, 4]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, 0]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -16]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -32]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -48]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -64]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -72]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -80]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -96]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -112]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -128]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -144]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1
fmov	d0, x0
fmul	d0, d1, d0
sub	w0, w4, w0
blt	w0, [sp, -160]
mov	w1, 1
ldr	w2, [sp, 20]
add	w0, w2, w1
lsr	w3, w0, 1
sub	w4, w2, w0
and	w4, w4, 255
fmov	d1, x1