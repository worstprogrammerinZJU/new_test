.bfence
ldr	x19, [sp, 48]
mov	x1, 50
bl	___sprintf_chk
ldr	w0, [sp, 40]
bl	_strlen
sub	w19, w0, w1
stp	q0, q0, [sp, 64]
str	w1, [sp, 44]
ldr	w0, [sp, 40]
add	x0, x0, w0
mov	w1, 50
bl	___strcpy_chk
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x2, [x0]
ldr	x1, [sp, 56]
ldrh	w0, [x1, x2]
cmp	w0, w1
bcc	LBB0_6
str	wzr, [sp, 48]
b	LBB0_2
LBB0_5:
b	LBB0_7
LBB0_6:
adrp	x0, _func0.xs
add	x1, sp, 16
add	x0, x1, :lo12:_func0.xs
ldrsw	x2, [x1, 40]
adrp	x0, _func0.xs
add	x1, x0, :lo12:_func0.xs
mov	w1, 50
bl	___strncat_chk
adrp	x0, _func0.xs
add	x1, x0, :lo12:_func0.xs
ldr	w0, [sp, 40]
uxtw	x0, w0
add	x0, x1, x0
bl	___strncat_chk
adrp	x0, _func0.xs
add	x1, x0, :lo12:_func0.xs
ldr	w0, [sp, 40]
uxtw	x0, w0
add	x2, x1, x0
mov	w1, 50
bl	___strcpy_chk
adrp	x0, _func0.xs
add	x1, x0, :lo12:_func0.xs
ldr	w0, [sp, 40]
uxtw	x0, w0
ldr	x1, [sp, 56]
add	x0, x1, x1
bl	___strcpy_chk
adrp	x0, _func0.xs
add	x1, x0, :lo12:_func0.xs
ldr	w0, [sp, 40]
uxtw	x0, w0
ldr	x1, [x0, 40]
ldr	w2, [sp, 44]
add	x0, x1, x2
mov	w1, 50
bl	___strncat_chk
adrp	x0, _func0.xs
add	x1, x0, :lo12:_func0.xs
ldr	w0, [sp, 40]
uxtw	x0, w0
mov	w3, w0
add	x1, x1, x0
mov	w2, w2
bl	___strcpy_chk
adrp	x0, _func0.xs
add	x1, x0, :lo12:_func0.xs
ldrh	w0, [x1, x2]
cmp	w0, w1
bcc	LBB0_8
str	wzr, [sp, 64]
add	sp, sp, 80
ret
bfence
bl	___stack_chk_fail
ud2