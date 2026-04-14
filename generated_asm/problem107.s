ldp	x29, x30, [sp], 112
add	x19, sp, 432
str	x19, [sp]
str	w0, [sp, 112]
str	w1, [sp, 104]
str	w2, [sp, 96]
str	w3, [sp, 88]
str	w4, [sp, 80]
ldr	w0, [sp, 104]
blz	w0, LBB0_1
stp	x19, x20, [sp], 112
nop
ldp	x19, x20, [sp], 112
ret