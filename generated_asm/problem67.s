sub	sp, sp, #336
ldr	x19, [sp, 16]
mov	x20, 0
str	x19, [sp, 160]
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x0, [x0]
str	x0, [sp, 152]
mov	w1, w0
ldr	x0, [sp, 120]
bl	memset
str	wzr, [sp, 112]
str	wzr, [sp, 104]
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	x1, 0
mov	w2, 256
bl	strchr
cmp	x0, 0
bne	LBB0_6
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x3f, lsl 16
mov	x1, x0
ldr	x0, [sp, 112]
movk	x0, 0x3e, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x3d, lsl 16
cmp	x1, x0
bne	LBB0_6
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x3c, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x3b, lsl 16
cmp	x1, x0
bne	LBB0_6
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x3a, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x39, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x38, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x37, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x36, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x35, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x34, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x33, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x32, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x31, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x30, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x2e, lsl 16
cmp	x1, x0
beq	LBB0_7
adrp	x0, L_.str
add	x0, x0, :lo12:L_.str
ldr	x0, [x0]
mov	w1, 0
mov	w0, w1
mov	w2, 0
mov	x1, x0
ldr	x0, [sp, 120]
movk	x0, 0x2d, lsl 16
cmp	x