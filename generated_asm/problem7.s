adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	w19, [x0]
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w1, [x0]
mov	w2, w1
sub	w0, w1, w2
cmp	w0, 0
ble	LBB0_2
LBB0_2:
ldr	w0, [sp, 72]
add	w0, w0, w1
mov	w1, 2
fscvtsw	d0, w0
fdiv	d0, d0, 2
str	d0, [sp, 64]
bl	malloc
ldr	x0, [sp, 48]
mov	w1, 33
bl	_malloc
mov	w1, w0
mov	w0, 32
str	w0, [sp, 64]
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
str	d0, [sp, 64]
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
str	d0, [x0, w1]
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
str	d0, [sp, 64]
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
ldr	x0, [sp, 48]
fcmpe	d0, w1
bgt	LBB0_3
LBB0_3:
ldr	w1, [sp, 64]
sub	w0, w1, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0, [sp, 64]
sub	w0, w0, #1
fscvtsw	d0, w0
fdiv	d0, d0, w1
mov	w1, w0
ldr	w0,