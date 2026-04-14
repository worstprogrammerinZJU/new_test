ldrsw	x0, [sp, 24]
ldr	x1, [sp, 280]
mov	w1, 0
cmp	w1, x0
jge	LBB0_14
ldr	x0, [sp, 272]
ldr	x1, [sp, 304]
sub	x0, x1, x0
ldr	x0, [sp, 280]
ldr	x1, [sp, 312]
ldr	w0, [x0, 8]
cmp	w0, #0
beq	LBB0_8
ldr	x0, [sp, 308]
add	w0, w0, 1
lsl	x0, x0, 2
ldr	w1, [sp, 316]
ldr	w0, [sp, 308]
add	w0, w0, w1
lsl	x0, x0, 2
ldr	w1, [sp, 272]
str	w1, [sp, 272 + x0]
ldr	w0, [sp, 308]
add	w0, w0, 1
lsl	x0, x0, 2
ldr	w1, [sp, 316]
ldr	w0, [sp, 308]
add	w0, w0, w1
lsl	x0, x0, 2
ldr	w1, [sp, 272]
strb	w1, [sp, 272 + x0]
ldr	w0, [sp, 308]
add	w0, w0, 1
lsl	x0, x0, 2
ldr	w1, [sp, 316]
ldr	w0, [sp, 308]
add	w0, w0, w1
lsl	x0, x0, 2
adrp	x0, _str
add	x0, x0, :lo12:_str
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo1