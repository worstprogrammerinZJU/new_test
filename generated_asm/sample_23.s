.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -32]
str	x1, [x29, -24]
ldr	x0, [x29, -32]
bl	x19
str	w0, [x29, -20]
ldr	x0, [x29, -24]
bl	x19
str	w0, [x29, -16]
ldr	w1, [x29, -20]
ldr	w0, [x29, -32]
cmp	w1, w0
bge	LBB0_2
ldr	w0, [x29, -20]
str	w0, [x29, -40]
b	LBB0_3
ldr	w0, [x29, -32]
str	w0, [x29, -40]
b	LBB0_3
ldr	w0, [x29, -56]
str	w0, [x29, -40]
ldr	w0, [x29, -36]
add	w0, w0, 1
sxtw	x0, w0
bl	x19
str	x0, [x29, -48]
ldr	x0, [x29, -48]
cbnz	x0, .LBB0_5
str	xzr, [x29, -24]
b	LBB0_10
str	wzr, [x29, -36]
ldr	w0, [x29, -36]
ldrsw	x1, [x29, -40]
cmp	w0, w1
bge	LBB0_9
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -36]
ldrb	w2, [x0, x1]
ldr	x1, [x29, -48]
ldrb	w3, [x1, x1]
cmp	w2, w3
csel	w0, w0, w3, ge
strb	w0, [x1, x1]
ldr	w0, [x29, -36]
str	w0, [x29, -40]
b	LBB0_6
ldr	x0, [x29, -48]
ldrsw	x1, [x29, -36]
strb	wzr, [x0, x1]
ldr	x0, [x29, -48]
str	x0, [x29, -24]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
.cfi_endproc
subsections_via_symbols
LBB0_2:
LBB0_3:
LBB0_4:
LBB0_5:
LBB0_6:
LBB0_7: