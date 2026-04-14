bl	x0, w1, L1_Loop
b L1_Out
L1_InnerLoop:
ldr	w1, [sp, 76]
cmp	w1, w0
bge	L1_Out
ldr	x0, [sp, 80]
mov	w1, w0
ldrsw	x1, [sp, 76]
movk	w1, 0xf, lsl 16
ldrsw	x0, [x0, w1, 4]
sub	w1, w1, #1
ldrsw	x1, [sp, 76]
movk	x1, 0xf, lsl 16
cmp	x1, x0
bge	L1_Out
ldr	w0, [sp, 76]
add	w1, w0, #1
str	w1, [sp, 76]
b L1_InnerLoop
L1_Out:
str	w0, [sp, 80]
pop	sp
ret