_loopstart:
ldr	x0, [sp, 40]
ldr	w1, [sp, 40]
mov	w0, w1
add	w0, w0, 1
ldr	w1, [sp, 40]
cmp	w1, w0
bgt	_loopend
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
b	_loopstart
_loopend:
ldr	x0, [sp, 40]
ldr	x0, [x0]
str	wzr, [x0, 8]
ldr	x0, [sp, 40]
ldr	x0, [x0]
str	wzr, [x0, 4]
ldr	x0, [sp, 40]
ldr	x0, [x0]
str	wzr, [x0]
str	wzr, [sp, 40]
ldr	x0, [sp, 40]
ldr	x0, [x0]
str	wzr, [x0, 8]
ldr	x0, [sp, 40]
ldr	x0, [x0]
ldrsw	x0, [sp, 40]
sub	w1, w0, #1
fcmpe	x0, w1
bgt	_loopend
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
b	_loopstart
_loopend_outer:
ldr	x0, [sp, 40]
ldr	x0, [x0]
ldr	w1, [sp, 40]
sub	w1, w1, #1
fcmpe	x0, w1
bgt	_loopend_inner
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
b	_loopstart
_loopend_inner:
ldr	w1, [sp, 40]
sub	w0, w1, #1
fcmpe	x0, w0
bgt	_loopend_outer
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
b	_loopstart
_loopend_outer2:
ldr	x0, [sp, 40]
ldr	x0, [x0]
ldr	w1, [sp, 40]
sub	w1, w1, #1
fcmpe	x0, w1
bgt	_loopend_inner2
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
b	_loopstart
_loopend_inner2:
ldr	w1, [sp, 40]
sub	w0, w1, #1
fcmpe	x0, w0
bgt	_loopend_outer2
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
b	_loopstart
_loopend_outer3:
ldr	x0, [sp, 40]
ldr	x0, [x0]
ldr	w1, [sp, 40]
sub	w1, w1, #1
fcmpe	x0, w1
bgt	_loopend_inner3
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
b	_loopstart
_loopend_inner3:
ldr	w1, [sp, 40]
sub	w0, w1, #1
fcmpe	x0, w0
bgt	_loopend_outer3
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
b	_loopstart
_loopend_outer4:
ldr	x0, [sp, 40]
ldr	x0, [x0]
ldr	w1, [sp, 40]
sub	w1, w1, #1
fcmpe	x0, w1
bgt	_loopend_inner4
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp, 40]
b	_loopstart
_loopend_inner4:
ldr	w1, [sp, 40]
sub	w0, w1, #1
fcmpe	x0, w0
bgt	_loopend_outer4
bl	_malloc
str	x0, [sp, 40]
mov	w1, w0
ldr	w0, [sp, 40]
add	w0, w0, 1
ldrsw	x0, [sp, 40]
bl	_malloc
str	x0, [sp