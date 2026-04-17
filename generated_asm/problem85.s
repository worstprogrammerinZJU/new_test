_func0:
	ldr	x0, [sp, 56]
	ldrsqw	x3, [sp, 72]
	fastmul	x0, x0, 4
	str	x0, [sp, 72]
	str	w19, [sp, 60]
	str	w0, [sp, 56]
adrp	x0, _calloc
add	x0, x0, :lo12:_calloc
bl	_calloc
str	x0, [sp, 48]
adrp	x0, _calloc
add	x0, x0, :lo12:_calloc
bl	_calloc
str	x0, [sp, 40]
mov	w1, 0
str	w1, [sp, 36]
mov	w1, 0
str	w1, [sp, 32]
mov	w1, 0
str	w1, [sp, 24]
mov	w1, 0
str	w1, [sp, 16]
mov	w1, 0
str	w1, [sp, 8]
mov	w1, 0
str	w1, [sp, 0]
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
bl	_malloc
str	x0, [sp, 24]
b	L0
L0:
	b	L1
L1:
	b	L2
L2:
	b	L3
L3:
	b	L4
L4:
	b	L5
L5:
	b	L6
L6:
	b	L7
L7:
	b	L8
L8:
	b	L9
L9:
	b	L10
L10:
	b	L11
L11:
	b	L12
L12:
	b	L13
L13:
	b	L14
L14:
	b	L15
L15:
	b	L16
L16:
	b	L17
L17:
	b	L18
L18:
	b	L19
L19:
	b	L20
L20:
	b	L21
L21:
	b	L22
L22:
	b	L23
L23:
	b	L24
L24:
	b	L25
L25:
	b	L26
L26:
	b	L27
L27:
	b	L28
L28:
	b	L29
L29:
	b	L30
L30:
	b	L31
L31:
	b	L32
L32:
	b	L33
L33:
	b	r0