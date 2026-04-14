ldr	w0, [sp, 40]
cmp	w0, 3
jge	LBB0_12
sub	w1, w0, 3
ldr	w0, [sp, 40]
add	w1, w1, w0
ldr	w0, [sp, 40]
mov	w1, 3
lddiv	w0, w1, w0
ldrsw	x0, [sp, 40]
ldrsw	x1, [sp, 28]
adrp	x0, _sp
add	x0, x0, :lo12:_sp
ldr	x2, [x0]
ldr	x1, [sp, 28]
str	w0, [x1]
strz	x0, [sp, 28]
LBB0_1:
ldr	w0, [sp, 28]
sxtb	x0, w0
add	x0, x0, 2
ldr	w1, [sp, 40]
ldrsw	x0, [sp, 40]
smull	x1, w1, x0
ldrsw	x0, [sp, 40]
sub	w0, w1, x0
str	w0, [sp, 40]
ldr	w0, [sp, 40]
ldr	x0, [sp, 28]
adrp	x0, _sp
add	x0, x0, :lo12:_sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x2, [x0]
ldr	x1, [sp, 28]
smull	x0, w0, x1
add	x0, x0, :lo12:x1
ldrsw	x0, [sp, 28]
ldrsw	x1, [sp, 28]
str	w0, [sp, 28]
strz	x0, [sp, 28]
ldr	w0, [sp, 28]
sxtb	x0, w0
add	x0, x0, 1
ldrsw	x0, [sp, 28]
str	w0, [sp, 28]
LBB0_12:
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 40]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x2, [x0]
ldr	x1, [sp, 28]
smull	x0, w0, x1
add	x0, x0, :lo12:x1
ldrsw	x0, [sp, 28]
ldrsw	x1, [sp, 28]
str	w0, [sp, 28]
strz	x0, [sp, 28]