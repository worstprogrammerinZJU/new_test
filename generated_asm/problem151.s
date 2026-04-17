.func0:
_push	x0, sp, 48
adrp	x0, ___stack_chk_guard
ldr	x0, [x0, ___stack_chk_guard]
ldr	x19, [x0]
mov	x12, 13104
movk	x12, 0xc01d, lsl 16
str	x19, [sp, 40]
str	x0, [sp, 24]
ldr	x0, [sp, 16]
bl_strlen
ldr	w19, [sp, 16]
add	w1, w19, 2
mov	x1, x19
fmov	d0, w1
bl_malloc
str	x0, [sp, 8]
str	wzr, [sp, 44]
str	wzr, [sp, 45]
str	wzr, [sp, 46]
str	wzr, [sp, 47]
_loop:
cmp	w0, w19
beq	_loop_4
cmp	w0, 0
bne	_loop_7
_strb	w1, w0
strb	w1, [sp, 44]
b	_loop_10
_loop_4:
ldr	x1, [sp, 24]
ldrsb	x1, [sp, 16, x1]
cmp	w1, 32
beq	_loop_9
_loop_7:
ldr	x1, [sp, 24]
ldrsb	x1, [sp, 16, x1]
cmp	w1, 0
bne	_loop_10
_and	w1, w0, w19
and	w1, w1, 255
and	w0, w0, 255
ldrb	w1, [sp, 44]
orr	w1, w1, w0
and	w0, w1, 255
and	w1, w19, 255
strb	w1, [sp, 44]
b	_loop_10
_loop_9:
ldr	x1, [sp, 24]
ldrsb	x1, [sp, 16, x1]
cmp	w1, 0
bne	_loop_13
_and	w1, w0, w19
and	w1, w1, 255
and	w0, w0, 255
ldrb	w1, [sp, 45]
orr	w1, w1, w0
and	w0, w1, 255
and	w1, w19, 255
strb	w1, [sp, 45]
b	_loop_10
_loop_10:
cmp	w0, w19
beq	_loop_11
cmp	w0, w1
beq	_loop_12
cmp	w0, w19
bgt	_loop_11
cmp	w0, w1
bgt	_loop_12
cmp	w0, 0
ble	_loop_11
cmp	w0, w1
ble	_loop_12
cmp	w0, w19
bcc	_loop_11
cmp	w0, w1
bcc	_loop_12
cmp	w0, 0
bcc	_loop_11
cmp	w0, w1
bcc	_loop_12
cmp	w0, w19
blt	_loop_11
cmp	w0, w1
blt	_loop_12
cmp	w0, 0
blt	_loop_11
cmp	w0, w1
btlt	_loop_12
cmp	w0, w19
bcs	_loop_11
cmp	w0, w1
bcs	_loop_12
cmp	w0, 0
bcs	_loop_11
cmp	w0, w1
bcset	_loop_12
cmp	w0, w19
bci	_loop_11
cmp	w0, w1
bci	_loop_12
cmp	w0, 0
bci	_loop_11
cmp	w0, w1
bge	_loop_12
cmp	w0, w19
bge	_loop_11
cmp	w0, w1
bge	_loop_12
cmp	w0, 0
bge	_loop_11
cmp	w0, w1
bge	_loop_12
cmp	w0, w19
bls	_loop_11
cmp	w0, w1
bs	_loop_12
cmp	w0, 0
bs	_loop_11
cmp	w0, w1
bx	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, w19
bb	_loop_11
cmp	w0, w1
bb	_loop_12
cmp	w0, 0
bb	_loop_1