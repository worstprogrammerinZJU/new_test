b	LBB0_2
LBB0_2:
ldr	x0, [sp, 40]
cmp	x0, 2
beq	LBB0_3
b	LBB0_8
LBB0_3:
ldr	x0, [sp, 40]
sxtw	x0, w0
fcmpe	x0, x0, 0.0
fdiv	x0, x0, 2.0
fcmpe	x0, x0, 0.0
fcmp	d0, 0.0
bne	LBB0_6
b	END_LBB0_3
LBB0_6:
ldr	w0, [sp, 40]
add	w0, w0, 1
strh	w0, [sp, 40]
b	LBB0_3
END_LBB0_3:
mov	w1, 1
ldr	w0, [sp, 40]
and	w0, w0, w1
and	w0, w0, 1
and	w0, w0, 255
blt	w0, w0, 0
mov	w1, w0
strb	w1, [sp, 39]
b	END_FUNC0