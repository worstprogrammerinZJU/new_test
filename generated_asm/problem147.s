.func0:
	.cfi_startproc
	lsl	x0, x0, 2
ldr	x1, [sp, 32]
mov	x2, x1
sub	sp, sp, x1
stp	x29, x30, [sp]
mov	x29, sp
str	x1, [sp, 24]
ldr	x1, [sp, 24]
adrp	x0, :got:strlen
ldr	x0, [x0, :got_lo12:strlen]
ldr	x0, [x0, x1]
and	x0, x0, 255
str	w0, [sp, 20]
cmp	w0, 2
bge	LBB0_2
mov	w0, 0
strb	w0, [sp, 21]
b	LBB0_9
LBB0_2:
mov	w0, 2
str	w0, [sp, 20]
LBB0_3:
ldr	w0, [sp, 20]
sub	sp, sp, #32
add	sp, sp, 32
ldr	x1, [sp, 24]
ldr	x0, [sp, 20]
umulh	x0, x1, x0
cmp	x0, x1
bhi	LBB0_8
LBB0_6:
b	LBB0_7
LBB0_7:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b	LBB0_3
LBB0_8:
mov	w0, 1
strb	w0, [sp, 21]
LBB0_9:
ldrb	w0, [sp, 21]
and	w0, w0, 255
and	w0, w0, 1
strb	w0, [sp, 21]
add	sp, sp, 32
ret
	.cfi_endproc
	.global	_func0, 1
	.type	_func0, .hidden