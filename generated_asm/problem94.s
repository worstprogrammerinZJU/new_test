_loop1:
ldp	x19, x20 [sp, 16]
ldr	w1, [sp, 20]
mov	w0, w1
lsl	w0, w0, 2
bl	_malloc
str	x0, [sp, 32]
str	wzr, [sp, 40]
str	wzr, [sp, 44]
_loop2:
ldr	w0, [sp, 44]
cmp	w19, w0
bge	_loop3
str	wzr, [sp, 40]
str	wzr, [sp, 48]
_loop3:
ldr	w0, [sp, 48]
cmp	w19, w0
beq	_loop4
add	w0, w0, 1
str	w0, [sp, 44]
b	_loop3
_loop4:
ldr	w1, [sp, 40]
ldr	x0, [sp, 16]
sxtw	x1, w1
ldr	w0, [x0, x1, 4]
ldr	x1, [sp, 48]
cmp	x1, x0
bne	_loop5
b	_loop6
_loop5:
ldr	w1, [sp, 40]
add	w1, w1, 1
str	w1, [sp, 40]
sxtw	x0, w1
ldr	x1, [x0, x1, 4]
ldr	x0, [sp, 48]
sxtw	x1, w1
ldr	w0, [x1, x1, 4]
cmp	x1, x0
ble	_loop7
b	_loop8
_loop6:
ldr	w1, [sp, 44]
add	w1, w1, 1
str	w1, [sp, 44]
b	_loop5
_loop7:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	_loop6
_loop8:
ldr	w1, [sp, 40]
ldr	x0, [sp, 16]
sxtw	x1, w1
ldr	w0, [x0, x1, 4]
ldr	x1, [sp, 48]
sxtw	x0, w1
ldr	w0, [x1, x0, 4]
cmp	x1, x0
ble	_loop9
b	_loop10
_loop9:
ldr	w1, [sp, 40]
add	w1, w1, 1
str	w1, [sp, 40]
sxtw	x0, w1
ldr	x1, [x0, x1, 4]
ldr	x0, [sp, 48]
sxtw	x1, w1
ldr	w0, [x1, x1, 4]
cmp	x1, x0
ble	_loop11
b	_loop12
_loop10:
ldr	w1, [sp, 44]
add	w1, w1, 1
str	w1, [sp, 44]
b	_loop9
_loop11:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	_loop10
_loop12:
str	wzr, [sp, 44]
b	_loop13
_loop13:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	_loop13