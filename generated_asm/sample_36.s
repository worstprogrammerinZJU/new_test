.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -12]
ldr	w0, [x29, -12]
add	w0, w0, 1
sxtw	x0, w0
bl	xmalloc
str	x0, [x29, -24]
ldr	w1, [x29, -12]
mov	w2, 1
str	w2, [x0]
cbnz	w1, .LBB0_2
ldr	x0, [x29, -24]
str	x0, [x29, -8]
b	.LBB0_10
ldr	x0, [x29, -24]
mov	w1, 3
str	w1, [x0, 4]
mov	w1, 2
str	w1, [x29, -28]
ldr	w0, [x29, -12]
cmp	w0, w1
bgt	LBB0_9
ldr	x0, [x29, -24]
mov	w1, 3
str	w1, [x0, 4]
ldr	w0, [x29, -12]
cmp	w0, w1
ble	LBB0_3
ldr	x1, [x29, -24]
mov	w3, 2
ldr	w0, [x29, -12]
ldr	w2, [x29, -28]
sdiv	w4, w0, w3
msub	w0, w4, w3, w0
cbnz	w0, .LBB0_6
ldr	x0, [x29, -24]
ldr	w1, [x29, -12]
ldr	w2, [x29, -28]
sdiv	w3, w0, w3
msub	w0, w3, w3, w0
add	w1, w1, 1
str	w1, [x0, w2, sxtw 2]
ldr	x0, [x29, -24]
ldr	w1, [x29, -12]
ldr	w2, [x29, -28]
sdiv	w3, w0, w3
msub	w0, w3, w3, w0
add	w1, w1, 1
str	w1, [x0, w2, sxtw 2]
b	.LBB0_7
ldr	x0, [x29, -24]
ldr	w1, [x29, -12]
ldr	w2, [x29, -28]
ldr	x3, [x29, -24]
sub	w1, w1,
ldr	w0, [x0, w1, sxtw 2]
sub	w0, w0,
ldr	w1, [x3, w1, sxtw 2]
add	w0, w0, w1
str	w0, [x29, -32]
ldr	x0, [x29, -24]
ldr	w1, [x29, -12]
ldr	w2, [x29, -28]
sdiv	w3, w0, w3
msub	w0, w3, w3, w0
add	w1, w1, 1
str	w1, [x0, w2, sxtw 2]
ldr	x0, [x29, -24]
ldr	w1, [x29, -12]
ldr	w2, [x29, -28]
sdiv	w3, w0, w3
msub	w0, w3, w3, w0
add	w1, w1, 1
str	w1, [x0, w2, sxtw 2]
b	.LBB0_8
ldr	x0, [x29, -8]
str	x0, [x29, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
.cfi_endproc
subsections_via_symbols
LBB0_2:
LBB0_3:
LBB0_6:
LBB0_7:
LBB0_8:
LBB0_9: