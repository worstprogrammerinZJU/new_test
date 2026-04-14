adrp	x0, l___const.func0.numto
add	x0, x0, :lo12:l___const.func0.numto
ldr	x1, [x0]
mov	w2, 40
bl	memset
add	sp, sp, 128
add	x1, x1, xsp[48]
ldr	x0, [sp, 128]
ldrsw	x0, [x0, x1]
mov	w2, w0
mov	w1, 80
bl_memcpy
str	wzr, [sp, 136]
ldr	x0, [sp, 136]
cmpb	w0, #0
beq	LBB0_17
LBB0_18:
b	__loop_unreachable_label
LBB0_17:
str	wzr, [sp, 136]
b	__loop_unreachable_label
LBB0_19:
ldr	w0, [sp, 136]
add	w0, w0, 1
str	w0, [sp, 136]
b	__loop_unreachable_label
LBB0_20:
ldr	w0, [sp, 136]
sub	w0, w0, #1
str	w0, [sp, 136]
ldr	x1, [sp, 136]
ldrsw	x0, [x1, xsp[48]]
mov	w2, w0
mov	w1, 32
bl_strict_compare
cmp	w0, #0
bne	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_21:
ldr	w0, [sp, 136]
sub	w0, w0, #1
str	w0, [sp, 136]
ldr	x1, [sp, 136]
ldrsw	x0, [x1, xsp[48]]
mov	w2, w0
mov	w1, 0
bl_strict_compare
cmp	w0, #0
beq	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_22:
ldr	w0, [sp, 136]
sub	w0, w0, #1
str	w0, [sp, 136]
ldr	x1, [sp, 136]
ldrsw	x0, [x1, xsp[48]]
mov	w2, w0
mov	w1, 0
bl_strict_compare
cmp	w0, #0
beq	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_23:
ldr	x1, [sp, 136]
ldrsw	x0, [x1, xsp[48]]
mov	w2, w0
mov	w1, 0
bl_strict_compare
cmp	w0, #0
beq	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_24:
ldr	x1, [sp, 136]
ldrsw	x0, [x1, xsp[48]]
mov	w2, w0
mov	w1, 32
bl_strict_compare
cmp	w0, #0
beq	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_25:
ldr	w0, [sp, 136]
add	w0, w0, 1
str	w0, [sp, 136]
ldr	x1, [sp, 136]
ldrsw	x0, [x1, xsp[48]]
mov	w2, w0
mov	w1, 0
bl_strict_compare
cmp	w0, #0
beq	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_26:
ldr	w0, [sp, 136]
add	w0, w0, 1
str	w0, [sp, 136]
b	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_27:
ldr	w0, [sp, 136]
add	w0, w0, 1
str	w0, [sp, 136]
b	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_28:
ldr	w0, [sp, 136]
add	w0, w0, 1
str	w0, [sp, 136]
b	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_29:
ldr	w0, [sp, 136]
cmp	w0, #0
ble	__loop_unreachable_label
__loop_unreachable_label:
ldr	w0, [sp, 136]
sub	w0, w0, #1
fsc	d0, w0
adrp	x0, l___const.func0.out
add	x0, x0, :lo12:l___const.func0.out
ldr	x1, [x0]
mov	w2, 0
bl_strict_compare
cmp	w0, #0
beq	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_30:
ldr	w0, [sp, 136]
sub	w0, w0, #1
fsc	d0, w0
adrp	x0, l___const.func0.out
add	x0, x0, :lo12:l___const.func0.out
ldr	x1, [x0]
mov	w2, 0
bl_strict_compare
cmp	w0, #0
beq	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_31:
adrp	x0, l___const.func0.out
add	x0, x0, :lo12:l___const.func0.out
ldr	x1, [x0]
mov	w2, 0
bl_strict_compare
cmp	w0, #0
beq	__loop_unreachable_label
__loop_unreachable_label:
b	__loop_unreachable_label
LBB0_32:
adrp	x0, l___const.func0.out
add	x0, x0, :lo12:l___const.func0.out
ldr	x1, [x0]
ldr	x0, [sp, 160]
cmp	x1, x0
bne	__loop_unreachable_label
__loop_unreachable_label:
adrp	x0, l___const.func0.out
add	x0, x0, :lo12:l___const.func0.out
ldr	x1, [x0]
add	sp, sp, 160
pop	x0
ret