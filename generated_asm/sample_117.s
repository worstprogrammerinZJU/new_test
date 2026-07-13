.func0:
.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, 0
str	x0, [x29, -16]
adrp	x0, .LC0
add	x0, x0, :lo12:.LC0
str	wzr, [x29, -20]
str	wzr, [x29, -24]
bl	def_cfa_offset
mov	x20, sp
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 0
ccmp	w1, 60, 4, ne
beq	.L10
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 62
bne	.L9
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 62
bne	.L9
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 0
ccmp	w1, 0, 4, ne
cset	w0, ge
strb	w0, [x29, -1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 60
bne	.L9
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldrb	w1, [x0, x1]
cmp	w1, 62
beq	.L11
strb	wzr, [x29, -1]
b	.L12
ldr	w0, [x29, -20]
cbz	w0, .L13
strb	wzr, [x29, -1]
b	.L12
mov	w0, 1
strb	w0, [x29, -1]
mov	w0, 1
strb	w0, [x29, -1]
ldrb	w0, [x29, -1]
and	w0, w0, 1
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
mov	w0, 0
strb	wzr, [x29, -1]
b	.L12
LBB0_1:
LBB0_9:
LBB0_4:
LBB0_6:
LBB0_8:
LBB0_11:
LBB0_12:
LBB0_13: