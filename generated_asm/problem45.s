.func0:
ldr	w19, [sp, 56]
mov	w0, 2
movk	w0, 0, lsl 16
udiv	w0, w19, w0
cmp	w0, 0
bne	L2
cmp	w19, 8
bls	L2
mov	w0, 1
str	w0, [sp, 56]
b	L3
L2:
str	wzr, [sp, 56]
L3:
ldr	w0, [sp, 56]
pop	sp
ret