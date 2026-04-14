sub	sp, sp, 80
str	x0, [sp, 24]
mov	w1, w0
adrp	x0, .str
add	x0, x0, :lo12:.str
ldr	x0, [x0]
str	w1, [sp, 20]
str	w0, [sp, 16]
ldr	x0, [sp, 8]
mov	w1, 0
bl	strlen
mov	x0, x1
add	x0, x0, 1
bl	malloc
str	x0, [sp, 40]
str	w0, [sp, 36]
b	LBB_0

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
bne	LBB_inner_loop_body_1

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
beq	LBB_inner_loop_body_2

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
bne	LBB_inner_loop_body_3

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
bne	LBB_inner_loop_body_4

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
beq	LBB_inner_loop_body_5

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
bne	LBB_inner_loop_body_6

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
beq	LBB_inner_loop_body_7

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
bne	LBB_inner_loop_body_8

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
beq	LBB_inner_loop_body_9

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
bne	LBB_inner_loop_body_10

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
beq	LBB_inner_loop_body_11

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
beq	LBB_inner_loop_body_12

inner_loop_header:
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 8]
ldrb	w0, [x0, w1]
cmp	w0, 0
bne	LBB_inner_loop_body_13

ret