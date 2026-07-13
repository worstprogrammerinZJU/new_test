.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -12]
ldr	w0, [x29, -12]
str	w1, [x29, -16]
cmp	w0, w1
ble	LBB0_2
adrp	x20, .LANCHOR0
add	x20, x20, :lo12:.LANCHOR0
str	x21, [sp, 32]
mov	x21, sp
str	x22, [sp, 48]
adrp	x22, .LC
add	x22, x22, :lo12:.LC
str	x20, [x29, -8]
bl	L_.str
str	x20, [x29, -8]
bl	L_.str
str	x0, [x29, -32]
ldr	x0, [x29, -32]
ldr	w1, [x29, -16]
mov	w2, 32
strb	wzr, [x0]
str	w2, [x29, -20]
ldr	w2, [x29, -16]
sdiv	w0, w1, w2
msub	w0, w0, w2, w1
strb	w0, [x0]
bl	xMalloc
str	x0, [x29, -32]
ldr	x0, [x29, -32]
mov	w1, 32
strb	wzr, [x0]
ldr	w1, [x29, -16]
str	w1, [x29, -36]
ldr	x0, [x29, -32]
ldr	w1, [x29, -20]
sub	w1, w1,
str	w1, [x29, -20]
sdiv	w0, w1, w0
msub	w0, w0, w2, w1
strb	w0, [x0]
ldr	x21, [sp, 32]
ldr	x0, [x29, -8]
ldr	x22, [sp, 48]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, -16]
mov	w2, 2
sdiv	w1, w0, w2
msub	w0, w1, w2, w0
add	w1, w1, 48
str	w1, [x29, -16]
bl	xMalloc
str	x0, [x29, -32]
ldr	x0, [x29, -32]
mov	w1, 32
strb	wzr, [x0]
ldr	w1, [x29, -16]
str	w1, [x29, -36]
ldr	x0, [x29, -32]
ldr	w1, [x29, -20]
sub	w1, w1,
str	w1, [x29, -20]
sdiv	w0, w1, w0
msub	w0, w0, w2, w1
strb	w0, [x0]
ldr	x21, [sp, 32]
ldr	x0, [x29, -8]
ldr	x22, [sp, 48]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	x21, [sp, 32]
ldr	x0, [x29, -8]
ldr	x22, [sp, 48]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
.L_.str:                                 ## @.str
adrp	x20, .LANCHOR0
add	x20, x20, :lo12:.LANCHOR0
str	x21, [sp, 32]
mov	x21, sp
str	x20, [x29, -8]
bl	L_.str
str	x20, [x29, -8]
bl	L_.str
str	x0, [x29, -32]
ldr	x0, [x29, -32]
ldr	w1, [x29, -16]
mov	w2, 32
strb	wzr, [x0]
str	w2, [x29, -20]
ldr	x0, [x29, -32]
ldr	w1, [x29, -16]
sdiv	w0, w1, w2
msub	w0, w0, w2, w1
strb	w0, [x0]
ldr	x21, [sp, 32]
ldr	x0, [x29, -8]
ldr	x22, [sp, 48]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret