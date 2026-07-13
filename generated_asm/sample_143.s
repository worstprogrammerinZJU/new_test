.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
mov	w0, 64
bl	xMalloc
str	x0, [x29, -24]
ldr	x1, [x29, -24]
cbnz	x1, .LBB0_2
str	xzr, [x29, -8]
b	.LBB0_11
mov	w1, 62
str	w1, [x29, -28]
ldr	x0, [x29, -24]
strb	wzr, [x0, 63]
ldr	w0, [x29, -12]
cbnz	w0, .LBB0_4
str	xzr, [x29, -16]
ldr	w0, [x29, -28]
cmp	w0, 0
ccmp	w0, 0, 4, eq
beq	.L17
ldr	x0, [x29, -24]
mov	w1, 48
ldr	w2, [x29, -28]
add	w1, w1, 1
strb	w1, [x0, w2, sxtw]
sdiv	w1, w1, w1
msub	w1, w1, w1, w2
str	w1, [x29, -28]
ldr	w0, [x29, -12]
cmp	w0, 0
ccmp	w0, 0, 4, eq
bne	.L18
ldr	x0, [x29, -24]
mov	w1, 98
ldr	w2, [x29, -28]
add	w1, w1, 1
strb	w1, [x0, w2, sxtw]
ldr	w0, [x29, -28]
cmp	w0, 0
ccmp	w0, 0, 4, eq
beq	.L19
ldr	x0, [x29, -24]
mov	w1, 100
ldr	w2, [x29, -28]
add	w1, w1, 1
strb	w1, [x0, w2, sxtw]
ldr	w0, [x29, -28]
cmp	w0, 0
ccmp	w0, 0, 4, eq
bne	.L20
ldr	x0, [x29, -24]
ldrsw	x1, [x29, -32]
mov	x2, -1
add	x1, x1, x0
bl	x___strcpy_chk
ldr	x0, [x29, -24]
mov	x2, -1
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
bl	x___strcat_chk
ldr	x0, [x29, -24]
bl	x_free
ldr	x0, [x29, -24]
str	xzr, [x29, -8]
b	.L21
ldr	x0, [x29, -24]
ldr	w2, [x29, -28]
add	w2, w2, 1
strb	w2, [x0, w2, sxtw]
sdiv	w1, w2, w1
msub	w1, w1, w1, w2
str	w1, [x29, -28]
ldr	w0, [x29, -12]
cmp	w0, 0
ccmp	w0, 0, 4, eq
bne	.L22
ldr	x0, [x29, -24]
ldr	w2, [x29, -28]
add	w2, w2, 1
strb	w2, [x0, w2, sxtw]
sdiv	w1, w2, w1
msub	w1, w1, w1, w2
str	w1, [x29, -28]
ldr	w0, [x29, -28]
add	w0, w0, 3
str	w0, [x29, -32]
mov	w0, 62
sub	w0, w0, w1
str	w0, [x29, -36]
ldr	w0, [x29, -32]
add	w0, w0, 3
bl	x_malloc
str	x0, [x29, -48]
ldr	x0, [x29, -24]
cbnz	x0, .L23
b	.L17
ldr	x0, [x29, -24]
ldr	x1, [x29, -16]
ldrsw	x0, [x29, -32]
mov	x2, -1
add	x1, x1, x0
bl	x___strcpy_chk
ldr	x0, [x29, -24]
mov	x2, -1
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
bl	x___strcat_chk
ldr	x0, [x29, -24]
bl	x_free
ldr	x0, [x29, -24]
str	x0, [x29, -8]
b	.L24
.L_.str:
.L_.str:                                 ## @.str
	.asciz	"L_.str"