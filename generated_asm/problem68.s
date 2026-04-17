.func0:
LFB0_1:
ldr	x0, [sp, 64]
stp	q0, q0, [sp]
mov	w1, 2
str	w1, [sp, 60]
mov	w0, 1
str	w0, [sp, 56]
adrp	x0, L_.str
add	x4, x0, :lo12:L_.str
mov	w3, w1
bl	___snprintf_chk
ldr	w0, [sp, 64]
sub	w0, w0, #1
str	w0, [sp, 64]
adrp	x0, L_.str.1
add	x4, x0, :lo12:L_.str.1
mov	w3, w3
mov	w2, w0
bl	___sprintf_chk
ldr	x0, [sp, 64]
sxtw	x0, w0
add	x0, x0, x3
str	x0, [sp, 64]
mov	w0, 1
str	w0, [sp, 56]
adrp	x0, L_.str
add	x4, x0, :lo12:L_.str
adrp	x0, L_.str.1
add	x5, x0, :lo12:L_.str.1
ldr	x0, [sp, 64]
sxtw	x0, w0
mov	w3, w0
mov	w2, w3
bl	___sprintf_chk
ldr	x0, [sp, 64]
sxtw	x0, w0
add	x0, x0, x5
str	x0, [sp, 64]
ldr	w0, [sp, 60]
sub	w0, w0, #1
str	w0, [sp, 60]
adrp	x0, L_.str
add	x4, x0, :lo12:L_.str
adrp	x0, L_.str.1
add	x5, x0, :lo12:L_.str.1
ldr	x0, [sp, 64]
sxtw	x0, w0
mov	w3, w0
mov	w2, w3
bl	___sprintf_chk
ldr	x0, [sp, 64]
sxtw	x0, w0
add	x0, x0, x4
str	x0, [sp, 64]
ldr	x0, [sp, 64]
sxtw	x0, w0
add	x0, x0, x2
str	x0, [sp, 64]
stp	q0, q0, [sp]
mov	x19, 48
add	sp, sp, x19
ret