adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
adrp	x0, __stack_chk_guard@GOTPCREL
add	x0, x0, :lo12:__stack_chk_guard@GOTPCREL
ldr	x0, [x0]
ldr	x1, [sp, 80]
ldrsw	x0, [x1]
ldr	w1, [sp, 52]
ldrsw	x0, [sp, 56]
ldr	x0, [sp, 64]
sub	w0, w0, #0
loop1:
cmp	w1, w0
jle	loop2
ldr	w0, [sp, 52]
ldrb	w1, [w0]
lsr	w1, w1, 4
movk	w1, #48
add	w1, w1, w1
ldr	w0, [sp, 68]
and	w1, w1, w1
strb	w1, [sp, 48, w1]
ldrsw	x0, [sp, 52]
ldrb	w1, [x0]
lsr	w1, w1, 4
movk	w1, #1
add	w1, w1, w1
ldrsw	x0, [sp, 68]
and	w1, w1, w1
strb	w1, [sp, 48, w1]
ldr	x0, [sp, 64]
ldrsw	x1, [sp, 72]
lsl	x1, x1, 1
strb	w1, [x0, x1]
jmp	loop1
loop2:
ldr	w0, [sp, 72]
lsl	w0, w0, 1
strb	w0, [sp, 48, w0]
adrp	x0, __stack_chk_guard@GOTPCREL
add	x0, x0, :lo12:__stack_chk_guard@GOTPCREL
ldr	x0, [x0]
ldr	x1, [sp, 8]
cmp	x0, x1
jne	loop8
add	w0, w0, 80
pop	w1
adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]