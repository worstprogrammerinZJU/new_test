.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -32]
ldr	w0, [x29, -20]
str	w1, [x29, -20]
cmp	w0, 0
bgt	LBB0_2
adrp	x20, .LANCHOR0
add	x20, x20, :lo12:.LANCHOR0
str	xzr, [x29, -16]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbnz	x0, .LBB0_4
str	xzr, [x29, -16]
b	.L11
ldrsw	x0, [x29, -20]
lsl	w0, w0, 2
bl	x29
str	xzr, [x29, -16]
b	.L11
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L12
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbnz	x0, .L13
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L14
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L15
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L16
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	x0, [x29, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
ldr	x0, [x29, -32]
str	x0, [x29, -16]
b	.L17
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L18
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L19
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L20
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	x0, [x29, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L21
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L22
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L23
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L24
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	x0, [x29, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L25
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L26
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L27
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29, -36]
str	wzr, [x29, -40]
bl	LBB0_11
str	x0, [x29, -32]
ldr	x0, [x29, -32]
cbz	x0, .L28
ldr	x0, [x29, -16]
ldr	w0, [x0]
str	w0, [x29