ldr	w0, [sp, 24]
sub	w1, w0, #32
str	w1, [sp, 24]
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 20]
test	x0, x0
bge	_loop1
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'a', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
cmp	w0, #0
beq	_check_upper
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'A', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
cmp	w0, #0
b	_loop1
ldrsw	x1, [sp, 20]
movk	w0, 'a', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
and	w0, w0, 255
str	w0, [sp, 24]
loop1:
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 20]
sub	x1, x1, w1
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'a', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
and	w0, w0, 255
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 20]
sub	x1, x1, w1
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'A', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
and	w0, w0, 255
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 20]
sub	x1, x1, w1
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'a', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
and	w0, w0, 255
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 20]
sub	x1, x1, w0
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'A', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
and	w0, w0, 255
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 20]
sub	x1, x1, w0
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'a', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
and	w0, w0, 255
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 20]
sub	x1, x1, w0
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'A', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
and	w0, w0, 255
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 20]
sub	x1, x1, w0
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'a', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
and	w0, w0, 255
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 20]
sub	x1, x1, w0
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'A', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
and	w0, w0, 255
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0
ldr	w0, [sp, 24]
ldrsw	x1, [sp, 20]
sub	x1, x1, w0
ldrsw	x0, [sp, 24]
ldrsw	x1, [sp, 20]
movk	w0, 'a', lsl 16
add	x1, x1, w0
ldr	w0, [x0, x1]
and	w0, w0, 255
str	w0, [sp, 24]
smw	w1, [sp, 20]
sub	w1, w1, w0