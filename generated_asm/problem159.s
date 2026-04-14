ldp	x29, x30, [sp], 64
ldr	x0, [sp, 16]
ldr	x1, [sp, 40]
ldrstr	x2, [sp, 48]
add	sp, sp, 48
bl	islower
cmp	w0, #0
beq	LBB0_17
ldr	w0, [sp, 16]
bl	toupper
add	w0, w0, #1
str	w0, [sp, 32]
bltj	LBB0_13
stp	x29, x30, [sp], 64
ret