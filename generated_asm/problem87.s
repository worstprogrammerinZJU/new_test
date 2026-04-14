b LBB0_1
LBB0_1:
ldr	w0, [sp, 24]
cmp	w0, 0
beq	END_LBB0_1
add	w0, w0, 1
str	w0, [sp, 24]
b	END_LBB0_1
END_LBB0_1:
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 28]
bl	strlen
mov	x2, x0
ldrsw	x0, [sp, 28]
add	x0, x2, x0
bl	strlen
mov	w1, w0
ldr	w0, [sp, 28]
add	w0, w0, w1
str	w0, [sp, 32]
mov	w1, w0
ldr	w0, [sp, 28]
add	w0, w0, 1
fcmpe	x0, x1
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x1, x0
bgt	END_LBB0_4
ldr	x1, [sp, 24]
fcmpe	x