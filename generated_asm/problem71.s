subq	$x0, sp, 32
str	x0, [sp, 40]
str	wzr, [sp, 36]
ldr	x0, [sp, 40]
mov	w1, 0
bl	strlen
str	w0, [sp, 32]
str	wzr, [sp, 28]
b	L[[_loop_header]]
_loop_header:
ldr	w1, [sp, 28]
ldr	x0, [sp, 40]
ldrb	w0, [x0, w1]
bl	isalpha
cmp	w0, 0
beq	[L[[_loop_body]]]
ldr	x0, [sp, 40]
ldrb	w1, [sp, 28]
ldrb	w0, [x0, w1]
bl	isupper
cmp	w0, 0
beq	[L[[_loop_body]]]
ldr	x0, [sp, 40]
ldrb	w1, [sp, 28]
ldrb	w0, [x0, w1]
bl_tolower
and	w0, w0, 255
strb	w0, [x0, w1]
b	[L[[_loop_body]]]
_loop_body:
ldr	x1, [sp, 28]
ldr	x0, [sp, 40]
ldrb	w0, [x0, w1]
bl	islower
cmp	w0, 0
beq	[L[[_loop_body]]]
ldr	x0, [sp, 40]
ldrb	w1, [sp, 28]
ldrb	w0, [x0, w1]
bl_toupper
and	w0, w0, 255
strb	w0, [x0, w1]
b	[L[[_loop_body]]]