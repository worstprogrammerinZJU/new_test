.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	mov	x12, 11
	mov	w2, w0
	str	w0, [sp, 84]
	lsl	x0, x0, 2
movk	x0, 0x4020, lsl 16
str	wzr, [sp, 80]
mov	x1, x0
bl	getchar
ldr	w0, [sp, 84]
cmp	w0, 0
beq	LB2
ldr	w0, [sp, 80]
cmp	w0, 0
bne	LB2
B	LB2
LB2:
ldr	w0, [sp, 80]
cmp	w0, 0
beq	LB3
ldr	w0, [sp, 84]
cmp	w0, 0
bne	LB3
B	LB2
LB3:
ldr	w0, [sp, 84]
cmp	w0, 7
ble	LB4
ldr	w1, [sp, 80]
sub	w0, w1, w0
bl	getchar
ldp	x0, x1, [sp, 76]
add	x0, sp, 48
blr	w0
LB4:
ldr	w1, [sp, 80]
cmp	w1, 10
ble	LB5
ldr	w0, [sp, 80]
sub	w1, w0, w1
bl	getchar
ldp	x0, x1, [sp, 76]
add	x0, sp, 48
blr	w0
LB5:
ldr	w1, [sp, 80]
cmp	w1, 10
ble	LB6
ldr	w0, [sp, 84]
sub	w1, w0, w1
bl	getchar
ldp	x0, x1, [sp, 76]
add	x0, sp, 48
blr	w0
LB6:
ldr	w1, [sp, 80]
ldr	w0, [sp, 84]
sub	w1, w0, w1
bl	getchar
ldp	x0, x1, [sp, 76]
add	x0, sp, 48
stp	x1, x0, [sp, 48]
mov	x19, 12
mov	x0, x19
bl	getchar
ldp	x0, x1, [sp, 48]
add	x0, sp, 48
blr	w0
stp	x19, x0, [sp, 32]
mov	x19, 13
mov	x0, x19
bl	getchar
ldp	x0, x1, [sp, 48]
add	x0, sp, 48
blr	w0
stp	x19, x0, [sp, 32]
mov	x19, 10
mov	x0, x19
bl	getchar
ldp	x0, x1, [sp, 48]
add	x0, sp, 48
blr	w0
stp	x19, x0, [sp, 32]
mov	x19, 7
mov	x0, x19
bl	getchar
ldp	x0, x1, [sp, 48]
add	x0, sp, 48
blr	w0
stp	x19, x0, [sp, 32]
mov	w19, w0
stp	x24, x19, [sp, 16]
mov	w0, 0
stp	x24, x0, [sp, 16]
mov	w0, 0
stp	x24, x0, [sp, 16]
mov	w0, 0
stp	x24, x0, [sp, 16]
mov	w0, 0
stp	x24, x0, [sp, 16]
mov	w0, 0
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24, x0, [sp, 16]
stp	x24,