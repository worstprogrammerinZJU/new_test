sub	sp, sp, #288
ldr	x19, [sp, 16]
mov	w1, w19
ldr	x0, [sp, 48]
ldrb	w0, [x0, w1]
cmp	w0, 47
beq	Loop1
ldr	x0, [sp, 48]
ldrb	w1, [x0, w1]
ldrsw	x0, [sp, 48]
and	w1, w1, 255
str	w1, [sp, 112]
b	Loop1
Loop1:
ldrsw	x1, [sp, 48]
ldrb	w0, [x1, w0]
ldrsw	x0, [sp, 48]
and	w0, w0, 255
strb	w0, [sp, 112]
add	x1, sp, 112
bl	_atoi
str	w0, [sp, 160]
str	wzr, [sp, 152]
b	Loop1
Loop2:
ldrsw	x1, [sp, 152]
ldrb	w0, [x1, w0]
ldrsw	x0, [sp, 152]
and	w0, w0, 255
strb	w0, [sp, 160]
add	x1, sp, 160
bl	_atoi
ldr	w0, [sp, 160]
add	w0, w0, 1
str	w0, [sp, 160]
ldr	w1, [sp, 152]
add	w0, w1, 1
str	w0, [sp, 152]
b	Loop2
Loop3:
ldrsw	x1, [sp, 152]
ldrb	w0, [x1, w0]
ldrsw	x0, [sp, 152]
and	w0, w0, 255
strb	w0, [sp, 160]
add	x1, sp, 160
bl	_atoi
ldr	w0, [sp, 160]
add	w0, w0, 1
str	w0, [sp, 160]
ldr	x1, [sp, 152]
and	w1, w1, 255
ldrsw	x0, [sp, 152]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 112]
add	x1, sp, 112
bl	_atoi
ldr	w0, [sp, 112]
and	w0, w0, 255
ldrsw	x0, [sp, 112]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 160]
add	x1, sp, 160
bl	_atoi
ldr	w0, [sp, 160]
and	w0, w0, 255
ldrsw	x0, [sp, 160]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 112]
add	x1, sp, 112
bl	_atoi
ldr	w0, [sp, 112]
and	w0, w0, 255
ldrsw	x0, [sp, 112]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 160]
add	x1, sp, 160
bl	_atoi
ldr	w0, [sp, 160]
and	w0, w0, 255
ldrsw	x0, [sp, 160]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 112]
add	x1, sp, 112
bl	_atoi
ldr	w0, [sp, 112]
and	w0, w0, 255
ldrsw	x0, [sp, 112]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 160]
add	x1, sp, 160
bl	_atoi
ldr	w0, [sp, 160]
and	w0, w0, 255
ldrsw	x0, [sp, 160]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 112]
add	x1, sp, 112
bl	_atoi
ldr	w0, [sp, 112]
and	w0, w0, 255
ldrsw	x0, [sp, 112]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 160]
add	x1, sp, 160
bl	_atoi
ldr	w0, [sp, 160]
and	w0, w0, 255
ldrsw	x0, [sp, 160]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 112]
add	x1, sp, 112
bl	_atoi
ldr	w0, [sp, 112]
and	w0, w0, 255
ldrsw	x0, [sp, 112]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 160]
add	x1, sp, 160
bl	_atoi
ldr	w0, [sp, 160]
and	w0, w0, 255
ldrsw	x0, [sp, 160]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 112]
add	x1, sp, 112
bl	_atoi
ldr	w0, [sp, 112]
and	w0, w0, 255
ldrsw	x0, [sp, 112]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 160]
add	x1, sp, 160
bl	_atoi
ldr	w0, [sp, 160]
and	w0, w0, 255
ldrsw	x0, [sp, 160]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 112]
add	x1, sp, 112
bl	_atoi
ldr	w0, [sp, 112]
and	w0, w0, 255
ldrsw	x0, [sp, 112]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 160]
add	x1, sp, 160
bl	_atoi
ldr	w0, [sp, 160]
and	w0, w0, 255
ldrsw	x0, [sp, 160]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 112]
add	x1, sp, 112
bl	_atoi
ldr	w0, [sp, 112]
and	w0, w0, 255
ldrsw	x0, [sp, 112]
and	w0, w0, 255
ldrb	w1, [x0, w1]
str	w1, [sp, 160]
add	x1, sp, 160
bl	_atoi
ldr	w0, [sp, 16