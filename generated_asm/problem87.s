_func0:
ldr	x1, [sp, 64]
ldr	w0, [sp, 56]
mov	w3, 0
bl_strlen
mov	x19, x0
mov	w0, w1
str	w0, [sp, 56]
sub	sp, sp, 48
stp	q0, q0, [sp]
str	q0, [sp, 48]
str	w0, [sp, 44]
mov	w0, 0
str	w0, [sp, 40]
b	L3
.L3:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 40]
b	L3
.L3:
ldr	w0, [sp, 44]
ldrsw	x1, [sp, 40]
ldrsw	x2, [sp, 56]
ldrh	w0, [sp, 44]
add	x0, x19, x0, lsl 2, x2
bl_strcat_chk
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
b	L3
.L3:
ldr	x1, [sp, 48]
ldr	x0, [sp, 56]
ldrsw	x2, [sp, 44]
ldrh	w0, [sp, 48]
add	x3, x1, x0, lsl 3, x2
mov	x2, -1
bl___strcat_chk
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
b	L3
.L3:
ldr	x1, [sp, 48]
ldr	x0, [sp, 56]
ldrsw	x2, [sp, 44]
ldrh	w0, [sp, 48]
add	x0, x1, x0, lsl 2, x2
mov	x2, x0
str	x2, [sp, 44]
ldr	x0, [sp, 56]
strb	wzr, [x0]
str	wzr, [sp, 40]
b	L3
.L3:
ldr	w0, [sp, 40]
ldrsw	x1, [sp, 44]
ldrh	w0, [sp, 48]
add	x0, x1, x0, lsl 2, x1
bl_strcat_chk
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
b	L3
.L3:
ldr	x1, [sp, 48]
ldr	x0, [sp, 56]
ldrsw	x2, [sp, 44]
ldrh	w0, [sp, 48]
add	x3, x1, x0, lsl 3, x2
mov	x2, -1
bl___strcat_chk
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	L3
.L3:
ldr	x1, [sp, 48]
ldr	x0, [sp, 56]
ldrsw	x2, [sp, 44]
ldrh	w0, [sp, 48]
add	x0, x1, x0, lsl 2, x2
mov	x2, x0
str	x2, [sp, 44]
ldr	x0, [sp, 56]
str	x0, [sp]
mov	x0, 48
add	sp, sp, x0
ret