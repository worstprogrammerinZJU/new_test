subq	$x2, sp, 72
str	x0, [sp, 88]
ldr	w19, [sp, 88]
mov	x20, 0
bl	strstr
cmp	x0, 0
beq	_LoopEnd
ldr	x0, [sp, 88]
ldrsw	x1, [sp, 44]
lsl	x1, x1, 3
bl	realloc
str	x0, [sp, 88]
ldr	x0, [sp, 88]
ldrsw	x1, [sp, 44]
lsl	x1, x1, 3
ldrsw	x0, [sp, 44]
str	x1, [x0, 8]
add	x2, sp, 72
pop	x19
ret