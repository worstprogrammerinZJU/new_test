.func0:
.bprovisional	unknown_type, .hidden
mov	x12, x0
bl	str_len
str	w0, [sp, 76]
str	x1, [sp, 64]
bl	_malloc
str	x0, [sp, 48]
ldr	x0, [sp, 48]
ldrh	w0, [x0, 1]
add	w0, w0, 1
bl	_malloc
stp	x1, x0, [sp, 40]
ldrsw	x1, [sp, 44]
ldr	w0, [x1, 1]
add	w0, w0, 1
bl	_malloc
stp	x1, x0, [sp, 32]
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 44]
ldrh	w0, [x1, 1]
cmp	w0, w0
beq	_LoopHeader_1
b	_LoopHeader_2
_LoopHeader_1:
ldr	w0, [sp, 44]
ldrh	w0, [x0, 1]
and	w0, w0, 255
sub	x1, x0, #48
strh	w0, [x1, 1]
b	_LoopHeader_1
_LoopHeader_2:
ldr	x0, [sp, 32]
ldr	x1, [sp, 32]
ldrsw	x0, [sp, 44]
ldrh	w0, [x1, 1]
and	w0, w0, 255
add	x1, x0, #48
strb	w0, [x1, 1]
b	_LoopHeader_1