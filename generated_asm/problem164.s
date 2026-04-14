sub	sp, sp, 48
str	x0, [sp, 40]
mov	w1, 0
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w0, [x0]
str	w1, [sp, 32]
str	w0, [sp, 24]
ldr	w1, [sp, 24]
mov	w0, 0
movk	w0, 0x21, lsl 16
str	w0, [sp, 24]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 32]
ldrb	w0, [x0, w1]
cmp	w0, 0
strb	w0, [sp, 23]
b LBB0_3
LBB0_1:
ldr	w1, [sp, 24]
lsl	w1, w1, 1
mov	w0, w1
lsr	x0, x0, w0
and	x0, x0, 255
strb	w0, [sp, 23]
b LBB0_3
LBB0_3:
ldr	w1, [sp, 24]
lsl	w1, w1, 1
mov	w0, w1
lsr	x0, x0, w0
and	x0, x0, 255
ldr	w1, [sp, 24]
ldr	x0, [sp, 40]
mov	w2, w1
ldrb	w1, [x0, w2]
cmp	w1, 0
beq	LBB0_6
b LBB0_8
LBB0_4:
ldr	x0, [sp, 32]
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 24]
lsl	w0, w0, 1
mov	w1, w0
ldrb	w0, [x1, w0]
bl	_strchr
cmp	x0, 0
beq	LBB0_6
b LBB0_8
LBB0_6:
ldr	w1, [sp, 24]
add	w1, w1, 1
str	w1, [sp, 24]
b LBB0_7
LBB0_7:
ldr	w1, [sp, 24]
add	w1, w1, 1
str	w1, [sp, 24]
b LBB0_1
LBB0_8:
add	sp, sp, 48
ret