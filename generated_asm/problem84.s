_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	4, 0x90
_func0:
	.cfi_startproc
sub	sp, sp, #48
stp	x29, x30, [sp]
mov	x29, sp
str	w0, [sp, 44]
str	x1, [sp, 32]
mov	x0, 112
bl	_malloc
str	x0, [sp, 24]
ldr	x0, [sp, 32]
str	wzr, [x0]
str	w1, [sp, 20]
add	x0, sp, 48
mov	w1, 2
bl	_mm_move_sd	p0, p1
stp	q0, q0, [x0]
ldrb	w0, [sp, 23]
add	x0, sp, 48
udiv	w0, w1, w0
cmp	w0, 0
bne	L1
add	x0, sp, 48
udiv	w0, w1, w0
str	w0, [x0]
add	w1, w0, 1
ldr	w2, [sp, 20]
adrp	x0, x0
add	x0, x0, :lo12:x0
sxtw	x3, w2
sxtw	x1, w1
ldr	x0, [sp, 24]
str	w1, [x0, x3, lsl 2]
ldrb	w0, [sp, 23]
add	x0, sp, 48
udiv	w0, w2, w0
cmp	w0, 0
beq	L2
add	x0, sp, 48
udiv	w0, w2, w0
ldr	w0, [x0]
sub	w2, w0, #1
and	w0, w2, 255
str	w0, [sp, 23]
add	x0, sp, 48
udiv	w0, w1, w0
ldr	w0, [x0]
add	w1, w0, 1
ldr	w2, [sp, 20]
adrp	x0, x0
add	x0, x0, :lo12:x0
sxtw	x3, w2
sxtw	x1, w1
ldr	x0, [sp, 24]
str	w2, [x0, x3, lsl 2]
ldrb	w0, [sp, 23]
add	x0, sp, 48
udiv	w0, w2, w0
cmp	w0, 0
bne	L3
ldr	w0, [sp, 23]
add	w0, w0, 1
str	w0, [sp, 23]
add	x0, sp, 48
udiv	w0, w1, w0
ldr	w0, [x0]
add	w1, w0, 1
ldr	w2, [sp, 20]
adrp	x0, x0
add	x0, x0, :lo12:x0
sxtw	x3, w2
sxtw	x1, w1
ldr	x0, [sp, 24]
str	w1, [x0, x3, lsl 2]
ldrb	w0, [sp, 23]
add	x0, sp, 48
udiv	w0, w2, w0
cmp	w0, 0
bne	L4
ldr	w0, [sp, 23]
add	w0, w0, 1
str	w0, [sp, 23]
add	x0, sp, 48
udiv	w0, w1, w0
ldr	w0, [x0]
add	w1, w0, 1
ldr	w2, [sp, 20]
adrp	x0, x0
add	x0, x0, :lo12:x0
sxtw	x3, w2
sxtw	x1, w1
ldr	x0, [sp, 24]
ldr	w0, [x0, x3, lsl 2]
add	w0, w0, w2
str	w0, [sp, 20]
add	x0, sp, 48
udiv	w0, w1, w0
ldr	w0, [x0]
sub	w2, w0, #1
and	w0, w2, 255
str	w0, [sp, 23]
add	x0, sp, 48
udiv	w0, w2, w0
ldr	w0, [x0]
add	w1, w0, 1
ldr	w2, [sp, 20]
adrp	x0, x0
add	x0, x0, :lo12:x0
sxtw	x3, w2
sxtw	x1, w1
ldr	x0, [sp, 24]
ldr	w0, [x0, x3, lsl 2]
add	w0, w0, w2
str	w0, [sp, 24]
stp	q0, q0, [sp]
mov	x29, sp
retq
	.cfi_endproc