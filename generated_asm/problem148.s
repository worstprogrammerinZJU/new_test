adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
sub	w1, w0, #1
cmp	w1, w0
bge	LBB0_2
ldr	w0, [sp, 24]
str	w0, [sp, 40]
LBB0_2:
ldr	w0, [sp, 40]
sxtw	x0, w0
add	x0, x0, 1
cmp	x0, w1
jne	LBB0_4
ldr	w0, [sp, 40]
str	w0, [sp, 24]
LBB0_4:
ldr	w0, [sp, 24]
str	w0, [sp, 36]
ldr	w0, [sp, 36]
add	w0, w0, 18
ldr	w1, [sp, 36]
str	w1, [sp, 36]
ldr	w0, [sp, 36]
add	w0, w0, 2
str	w0, [sp, 36]
LBB0_5:
ldr	w0, [sp, 36]
sub	w1, w0, [sp, 24]
sxtw	x0, w0
add	x0, x0, w1
ldr	w0, [sp, 36]
add	w0, w0, x0
str	w0, [sp, 36]
ldr	w0, [sp, 36]
sub	w1, w0, [sp, 24]
sxtw	x0, w0
add	x0, x0, w1
ldr	w0, [sp, 36]
add	w0, w0, x0
str	w0, [sp, 36]
LBB0_8:
ldr	w0, [sp, 36]
mov	w1, w0
str	w1, [sp, 40]
LBB0_9:
ldr	w0, [sp, 40]
pop	w1
adrp	x0, _func0
add	x0, x0, :lo12:_func0
str	x0, [sp, 24]
adrp	x0, sp
add	x0, x0, :lo12:retq
str	x0, [x0]