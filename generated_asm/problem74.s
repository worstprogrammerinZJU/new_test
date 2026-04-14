adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:__stack_chk_guard
ldr	x0, [x0]
ldr	x0, [x0]
mov	w2, 1024
bl	memset
str	wzr, [sp, 208]
mov	w1, 0
ldr	x0, [sp, 208]
ldrsw	x1, [x0, w1]
cmp	w1, 0
beq	L1
ldr	x0, [sp, 208]
ldrsw	x1, [x0, w1]
and	w0, w1, 255
bl_tolower
strb	w0, [sp, 209]
ldr	x0, [sp, 208]
ldrsw	x1, [x0, w1]
cmp	w1, 0
bne	L2
ldr	x0, [sp, 208]
ldrsw	x1, [x0, w1]
and	w0, w1, 255
bl_isalpha
cmp	w0, 0
beq	L2
ldr	x0, [sp, 208]
ldrb	w0, [x0, w1]
strb	w0, [sp, 209]
add	w0, w0, 1
str	w0, [sp, 212]
b	L3
L1:
ldr	w0, [sp, 212]
add	w0, w0, 1
str	w0, [sp, 212]
b	L1
L2:
ldr	w0, [sp, 212]
add	w0, w0, 1
str	w0, [sp, 212]
b	L1
L3:
ldr	w0, [sp, 208]
str	w0, [sp, 208]
ret