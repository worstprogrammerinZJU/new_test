ldr	w0, [sp, 24]
ldr	w1, [sp, 28]
ldr	x0, [sp, 40]
sub	x0, w1, x0
mov	w1, 2
lddiv	w0, w1, w0
cmp	w1, #0
bne	LBB0_4
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 40]
LBB0_4:
jz	LBB0_5
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
jnz	LBB0_1
LBB0_5:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
jnz	LBB0_1
LBB0_6:
ldr	w0, [sp, 48]
ldrsw	x0, [sp, 36]
ldr	w1, [x0, 4]
sub	x0, w1, 2
lddiv	w0, w1, x0
cmp	w1, #0
bne	LBB0_10
ldr	w0, [sp, 40]
add	w0, w0, 1
str	w0, [sp, 40]
LBB0_10:
jz	LBB0_11
ldr	w0, [sp, 48]
add	w0, w0, 1
str	w0, [sp, 48]
jnz	LBB0_7
LBB0_11:
ldr	w0, [sp, 48]
add	w0, w0, 1
str	w0, [sp, 48]
jnz	LBB0_6
LBB0_12:
ldr	w0, [sp, 40]
sub	w1, w0, sp, 20
bls	x0
ldr	x0, [sp, 24]
str	x0, [sp, 8]
ldr	x0, [sp, 24]
str	x0, [sp, 8]
adrp	x0, _str
add	x0, x0, :lo12:_str
ldr	x0, [x0]
adrp	x0, _str1
add	x0, x0, :lo12:_str1
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
pop	w0
ret