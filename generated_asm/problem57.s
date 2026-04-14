b	_LBB0_1
_LBB0_1:
ldr	w1, [sp, 76]
cmp	w1, 1
beq	_LBB0_4
ldr	w0, [sp, 76]
add	w0, w0, 1
str	w0, [sp, 76]
b	_LBB0_1
_LBB0_4:
ldr	x0, [sp, 80]
bl	strnlen
mov	x19, x0
ldr	x0, [sp, 80]
bl	strnlen
mov	x1, x0
mov	x0, x19
bl	strnlen
bl_malMalloc
mov	x1, x0
ldr	x0, [sp, 80]
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x19
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0, x29
bl_strnlen
bl_malMalloc
mov	x1, x0
mov	x0