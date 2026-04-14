ldp	x29, x30, [sp], 32
mov	x19, sp
str	x0, [x19, 16]
str	w1, [x19, 12]
str	w0, [x19, 8]
LBB1:
ldr	w0, [sp, 8]
cmp	w1, w0
bge	LBB10
ldr	w0, [sp, 8]
add	w0, w0, 1
str	w0, [sp, 12]
LBB2:
ldr	w1, [sp, 12]
ldr	w0, [sp, 8]
cmp	w1, w0
bge	LBB6
ldr	x0, [sp, 16]
sxtw	x1, w0
sxtw	x0, x1
ldrsw	x1, [sp, 12]
add	w0, w1, w0, 4
ldrsw	x1, [sp, 8]
add	w0, w1, w1, 4
cmp	w0, 0
bne	LBB4
strb	w0, [sp, 23]
b	LBB11
LBB4:
b	LBB5
LBB5:
b	LBB6
LBB6:
ldr	w0, [sp, 8]
add	w0, w0, 1
str	w0, [sp, 8]
b	LBB2
LBB7:
ldr	w0, [sp, 8]
add	w0, w0, 1
str	w0, [sp, 8]
b	LBB2
LBB8:
b	LBB9
LBB9:
ldr	w0, [sp, 8]
add	w0, w0, 1
str	w0, [sp, 8]
b	LBB1
LBB10:
strb	w0, [sp, 23]
b	LBB11
LBB11:
and	w0, w0, 255
strb	w0, [sp, 22]
ret