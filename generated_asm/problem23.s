adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w19, w0
sub	w1, w1, #2
ldr	w0, [sp, 40]
movk	x0, 0x3f, lsl 16
smulh	x0, x0, w1
ldr	w1, [sp, 44]
bl	strnlen
ldr	x0, [sp, 40]
ldr	w1, [sp, 44]
bl	strchr
cmp	x0, 0
beq	LBB0_6
ldr	w1, [sp, 44]
add	w1, w1, 1
movk	x0, 0x3f, lsl 16
smulh	x0, x0, w1
ldr	w1, [sp, 44]
bl	strchr
cmp	x0, 0
bne	LBB0_6
ldr	x0, [sp, 40]
ldr	w1, [sp, 44]
bl_strnlen	x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp, 44]
bl_strchr	x0, w1, x0, w1, 1
ldr	w1, [sp,