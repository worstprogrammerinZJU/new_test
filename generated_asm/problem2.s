ldp	x29, x30, [sp], 64
str	x0, [sp, 16]
str	w1, [sp, 12]
bl	malloc
str	x0, [sp, 32]
cmp	x0, 0
blt	LBB0_4
stp	x0, x1, [sp], 16
nop
add	sp, sp, 16
str	x0, [sp, 16]
str	w1, [sp, 12]
ldp	x29, x30, [sp], 64
ret