.func0:
	.section	__text, .got, ".lo12", @default("lo12")
	.string	_func0.out
	.sectdata, .got, .lo12
	.string	_out
	.section	.rodata, .got, ".lo12"
	.string	_str
	.section	.rodata, .got, ".lo12"
	.string	_str
	.section	.rodata, .got, ".lo12"
	.string	_str
	.type	_func0, @function
_func0:
	ldr	x19, [sp, 48]
adrp	x0, _out
add	x0, x0, :lo12:_out
ldr	x0, [x0]
mov	w1, w0
adrp	x0, _out
add	x0, x0, :lo12:_out
ldrsb	w0, [x0, w1]
bl	_strlen
ldr	x0, [sp, 56]
sub	x0, x0, #2
mov	w1, w0
adrp	x0, _out
add	x0, x0, :lo12:_out
ldrsb	w0, [x0, w1]
bl	_strchr
cmp	x0, 0
beq	L1
adrp	x0, _out
add	x0, x0, :lo12:_out
ldrsb	w0, [x0, w1]
bl	_strchr
cmp	x0, 0
bne	L1
adrp	x0, _out
add	x0, x0, :lo12:_out
mov	w1, w0
ldr	w0, [x0, w1]
bl	_strchr
cmp	x0, 0
bne	L1
adrp	x0, _out
add	x0, x0, :lo12:_out
mov	w1, w0
ldr	w0, [x0, w1]
bl	_strchr
cmp	x0, 0
bne	L1
adrp	x0, _out
add	x0, x0, :lo12:_out
ldr	w0, [x0, w1]
bl	_strchr
cmp	x0, 0
bne	L1
adrp	x0, _out
add	x0, x0, :lo12:_out
ldr	w0, [x0, w1]
mov	w1, w0
ldr	w0, [sp, 48]
add	x0, x0, 48
str	x0, [sp, 48]
mov	w1, w0
adrp	x0, _out
add	x0, x0, :lo12:_out
strb	w0, [x0]
b	L2
L1:
b	L2
L2:
adrp	x0, _out
add	x0, x0, :lo12:_out
ldrsb	w0, [x0]
str	w0, [sp, 48]
b	L2