ldr	w0, [sp, 24]
ldr	x0, [sp, 20]
sub	x0, x0, #1
mov	w1, w0
mov	w1, w1, lsl 5
add	w1, w1, w0
str	w1, [sp, 20]
cmp	w0, 0
jb	LBB0_2
ldr	w0, [sp, 24]
ldr	w1, [sp, 20]
sub	w1, w1, 1
mov	w1, w1, lsl 5
and	w1, w1, w0
str	w1, [sp, 20]
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
ldr	w0, [sp, 24]
sxtb	w1, w0
add	w1, w1, w0
str	w1, [sp, 20]
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
ldr	w0, [sp, 24]
sxtb	w1, w0
add	w1, w1, w0
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha
add	x0, x0, :lo12:_isalpha
mov	w0, sp, lsl 26
ldr	w1, [x0, w0]
sxtb	w0, w1
add	w0, w0, w1
adrp	x0, _isalpha