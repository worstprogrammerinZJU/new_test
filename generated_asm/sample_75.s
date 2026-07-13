.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -32]
str	x1, [x29, -16]
str	wzr, [x29, -28]
ldr	x0, [x29, -32]
bl	x19
str	w0, [x29, -24]
ldr	x0, [x29, -16]
bl	x19
str	w0, [x29, -20]
ldr	w0, [x29, -24]
cbnz	w0, .LBB0_2
str	wzr, [x29, -4]
b	.LBB0_9
str	wzr, [x29, -40]
ldr	w0, [x29, -24]
ldr	w1, [x29, -32]
sub	w1, w1, w0
cmp	w0, w1
bgt	LBB0_8
str	wzr, [x29, -4]
str	wzr, [x29, -40]
b	.LBB0_9
str	wzr, [x29, -4]
b	.LBB0_3
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.LBB0_7
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.LBB0_3
ldr	w0, [x29, -28]
str	w0, [x29, -4]
ldr	w0, [x29, -40]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
sub	w1, w1,
cmp	w0, w1
bgt	LBB0_6
str	wzr, [x29, -4]
b	.LBB0_9
str	wzr, [x29, -40]
b	.LBB0_9
ldr	w0, [x29, -28]
str	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
.cfi_endproc
.subsections_via_symbols
func0: