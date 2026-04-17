.func0:
_pushword	sp, sp, sp, sp
mov	x0, sp
str	x0, [sp, 8]
ldr	w0, [sp, 44]
bl	_malloc
stp	q0, q0, [sp, 80]
stp	w0, w0, [sp, 76]
stp	q0, q0, [sp, 48]
stp	w0, w0, [sp, 40]
b	_LoopBody
_LoopHeader:
ldrb	w1, [sp, 48]
ldrh	w3, [sp, 80]
ldr	x0, [sp, 80]
sxtw	x1, w1
sxtw	x3, w3
ldr	x1, [x0, x1, lsl 3]
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x0, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
add	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x0, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x3, w3
ldr	x1, [x1, x3, lsl 3]
sxtw	x3, w3
ldrsw	x3, [sp, 48]
sub	x0, x0, x3
sxtw	x3, w3
ldrsw	x3, [sp, 40]
sxtw	x