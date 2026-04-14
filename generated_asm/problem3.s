adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
adrp	x0, atof
add	x0, x0, :lo12:atof
ldr	w1, [x0]
fadd	w0, w1, w0
sub	w0, w0, w1
cmp	w0, w0
blt	LBB0_2
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	w0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w1, [x0]
sub	w1, w0, w1
sxtb	w0, w1
add	w0, w0, 9
mov	w1, w0
str	w1, [sp, 72]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	w0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w1, [x0]
sub	w1, w0, w1
sxtb	w0, w1
add	w0, w0, 32
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w1, [x0]
sub	w1, w1, w0
pop	x0
adrp	x0, retq
add	x0, x0, :lo12:retq
str	x0, [sp, 24]