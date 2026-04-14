b LBB0_1
LBB0_1:
ldrsw	x0, [sp, 124]
cmp	x0, 8
beq	END_LBB0_1
ldrsw	x0, [sp, 124]
sxtw	x0, w0
bl	memcpy
mov	w1, 64
bl	memcpy
mov	w0, -1
str	w0, [sp, 116]
mov	w0, -1
str	w0, [sp, 120]
mov	w0, 0
str	w0, [sp, 124]
b LBB0_4
END_LBB0_1:
ldrsw	x0, [sp, 124]
add	x0, x0, 1
str	w0, [sp, 124]
b LBB0_1
END_LBB0_2:
ldrsw	x0, [sp, 116]
cmp	x0, -1
beq	END_LBB0_11
ldrsw	x0, [sp, 120]
cmp	x0, x0
bne	END_LBB0_12
END_LBB0_11:
ldr	x0, [sp, 112]
mov	w0, 0
str	w0, [x0]
mov	x0, 0
str	x0, [sp, 88]
b LBB0_21
END_LBB0_12:
ldr	w0, [sp, 116]
ldr	w1, [sp, 120]
cmp	w1, w0
bne	END_LBB0_13
END_LBB0_13:
ldr	w0, [sp, 116]
sub	w0, w0, #1
str	w0, [sp, 116]
ldr	w1, [sp, 116]
ldr	x0, [sp, 112]
ldr	w0, [x0]
cmp	w0, 0
bgt	END_LBB0_15
END_LBB0_14:
ldr	w0, [sp, 116]
mov	w1, w0
ldr	w0, [sp, 120]
cmp	w1, w0
ble	END_LBB0_14
END_LBB0_15:
ldr	w0, [sp, 116]
mov	w1, w0
ldr	w0, [sp, 120]
cmp	w1, w0
bne	END_LBB0_16
END_LBB0_17:
ldrsw	x0, [sp, 124]
sxtw	x0, x0
bl_malloc
mov	x1, x0
ldr	w0, [sp, 116]
add	w0, w0, 1
str	w0, [sp, 124]
b LBB0_17
END_LBB0_18:
ldrsw	x0, [sp, 124]
sxtw	x0, x0
bl_malloc
mov	x1, x0
ldrsw	x0, [sp, 124]
sxtw	x0, x0
bl	memcpy
mov	x0, x1
mov	x1, x0
ldrsw	x0, [sp, 124]
sxtw	x0, x0
bl	memcpy
mov	x0, x0
str	x0, [sp, 136]
ldr	w0, [sp, 116]
add	w0, w0, 1
str	w0, [sp, 124]
b LBB0_17
END_LBB0_19:
ldrsw	x0, [sp, 124]
sxtw	x0, x0
bl_malloc
mov	x1, x0
ldrsw	x0, [sp, 124]
sxtw	x0, x0
bl	memcpy
mov	x0, x1
mov	x1, x0
ldrsw	x0, [sp, 124]
sxtw	x0, x0
bl	memcpy
mov	x0, x0
str	x0, [sp, 136]
ldr	w0, [sp, 116]
add	w0, w0, 1
str	w0, [sp, 124]
b LBB0_17
END_LBB0_20:
ldr	x0, [sp, 136]
mov	x1, x0
mov	x0, x1
str	x0, [sp, 88]
b LBB0_21
END_LBB0_21:
ldr	x0, [sp, 88]
mov	x1, x0
ldr	x0, [sp, 144]
cmp	x1, x0
bne	END_LBB0_23
END_LBB0_22:
ldr	x0, [sp, 144]
add	sp, sp, 144
pop	x0
ret