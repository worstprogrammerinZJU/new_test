add	x1, sp, 112
adrp	x0, l___const.func0.rep
add	x0, x0, :lo12:l___const.func0.rep
ldr	x0, [x0]
mov	w2, 104
bl	memcpy
add	sp, sp, 208
adrp	x0, l___const.func0.num
add	x0, x0, :lo12:l___const.func0.num
ldr	x1, [x0]
mov	w2, 52
bl	memcpy
mov	w0, 0
str	w0, [sp, 196]
ldr	x0, [sp, 192]
and	x0, x0, 255
strb	w0, [x0]
LBB0_1:
cmp	w0, 0
ble	LBB0_8
b	LBB0_3
LBB0_3:
ldrsw	x1, [sp, 196]
ldrsw	x0, [sp, 180]
cmp	x1, x0
bls	strcat_chk
ldrsw	x0, [sp, 196]
ldrsw	x1, [sp, 180]
sub	w0, w1, w0
strsw	x0, [sp, 196]
ldr	w1, [sp, 180]
ldr	w0, [sp, 180]
sub	w0, w1, w0
str	w0, [sp, 180]
b	LBB0_3
LBB0_5:
cmp	w0, 0
ble	LBB0_7
ldr	w0, [sp, 196]
add	w0, w0, 1
str	w0, [sp, 196]
LBB0_7:
b	LBB0_1
LBB0_8:
adrp	x0, ___stack_chk_guard@GOTPCREL
add	x0, x0, :lo12:___stack_chk_guard@GOTPCREL
ldr	x0, [x0]
ldr	x1, [x0]
ldr	x0, [sp, 208]
cmp	x1, x0
bne	LBB0_10
add	sp, sp, 208
pop	x0
ret
LBB0_10:
bl	___stack_chk_fail
ud2