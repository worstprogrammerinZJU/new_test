sub	sp, sp, #1072
ldr	x0, [sp]
ldr	w1, [sp, 1040]
mov	w2, 1024
bl	memset
str	wzr, [sp, 1056]
ldr	x0, [sp, 1040]
ldrsw	x1, [sp, 1056]
cmp	x0, 0
beq	_loop1
ldr	x0, [sp, 1040]
ldrsw	x1, [sp, 1056]
and	w0, w1, 255
bl	tolower
strb	w0, [sp, 1057]
ldrb	w0, [sp, 1057]
cmp	w0, 0
b	_loop1
ldrb	w0, [sp, 1057]
bl	isalpha
cmp	w0, 0
beq	_loop1
ldrb	w0, [sp, 1057]
mov	w1, 1
add	w0, w1, w0
str	w0, [sp, 1040]
ldr	w0, [sp, 1052]
add	w0, w0, 1
str	w0, [sp, 1052]
b	_loop1
_loop1:
ldr	w0, [sp, 1056]
add	w0, w0, 1
str	w0, [sp, 1056]
b	_loop1
ldr	x0, [sp, 1040]
ldrsw	x1, [sp, 1056]
and	w0, w1, 255
bl	tolower
strb	w0, [sp, 1057]
ldrb	w0, [sp, 1057]
cmp	w0, 0
b	_loop1
ldr	w0, [sp, 1057]
bl	isalpha
cmp	w0, 0
beq	_loop1
ldrb	w0, [sp, 1057]
mov	w1, 1
add	w0, w1, w0
str	w0, [sp, 1040]
ldr	w0, [sp, 1052]
add	w0, w0, 1
str	w0, [sp, 1052]
b	_loop1
ldr	w0, [sp, 1056]
add	w0, w0, 1
str	w0, [sp, 1056]
b	_loop1
ldr	x1, [sp, 1040]
ldr	x0, [sp], 48
cmp	x1, x0
bne	_loop1
ldr	w0, [sp, 1064]
add	sp, sp, 1072
ret