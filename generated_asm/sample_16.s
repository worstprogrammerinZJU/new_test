.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	x19, x0
mov	x0, x2
stp	x21, x22, [sp, 32]
mov	x21, x1
mov	x22, x3
str	x23, [sp, 48]
str	x19, [sp, 40]
bl	strlen
str	w0, [x22, x19, lsl 2]
ldr	w0, [x22, x19, lsl 2]
add	w0, w0, 1
sxtw	x0, w0
bl	x_malloc
str	x0, [x21, x19, lsl 3]
str	wzr, [x21, x19, lsl 2]
str	wzr, [x21, x19, lsl 3]
b	.L2
adrp	x20, .LANCHOR0
add	x20, x20, :lo12:.LANCHOR0
b	.L6
cmp	w0, 0
beq	.L11
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldrb	w0, [x22, x19, lsl 2]
cmp	w0, 0
ccmp	w0, 1, 0, eq
bne	.L7
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22, x19, lsl 3]
strb	wzr, [x21, x19, lsl 2]
strb	wzr, [x21, x19, lsl 2]
b	.L2
ldr	x0, [x22