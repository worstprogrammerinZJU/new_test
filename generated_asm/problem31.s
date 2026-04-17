_build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0
	.p2align	4, 0x90
_func0:
	.cfi_startproc
push	q0
mov	q0, sp
str	x0, [sp, 32]
str	w1, [sp, 28]
ldr	w0, [sp, 28]
cmp	w0, 0
bne	L2_2
movs	w0, 1
strb	w0, [sp, 27]
b	L2_13
L2_2:
mov	w0, 1
str	w0, [sp, 24]
L2_3:
ldr	w1, [sp, 24]
ldr	w0, [sp, 32]
sxtw	x0, w0
ldrsw	x1, [sp, 28]
add	x1, x0, x1
ldrh	w0, [x1, 28]
sxtw	x1, w1
sub	w2, w1, #1
sxtw	x1, w2
ldr	x1, [sp, 32]
lsl	x1, x1, 2
add	x0, x1, x1
lsl	x0, x0, 2
mov	w1, x1
movk	x1, 0x4, lsl 16
and	x1, w0, x1
ldr	x0, [sp, 32]
sxtw	x0, w0
add	x0, x0, x1
sxtw	x0, w0
ldrsw	x1, [sp, 28]
ldr	w3, [sp, 24]
lsr	w3, w3, 1
mov	w2, w3
cmp	w3, w2
beq	L2_16
bsr	w3, w2
cmp	w3, w2
bgt	L2_17
cmp	w3, w2
ble	L2_16
b	L2_15
L2_15:
movb	w0, w3
strb	w0, [sp, 27]
b	L2_13
L2_16:
ldr	w0, [sp, 24]
cmp	w0, 2
blt	L2_18
b	L2_15
L2_17:
ldr	w0, [sp, 24]
cmp	w0, 2
bge	L2_19
b	L2_15
L2_18:
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	L2_3
L2_19:
ldr	b0, [sp, 27]
and	w0, b0, 1
uxtw	x0, w0
pop	x0
ret