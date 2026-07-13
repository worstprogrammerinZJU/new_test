.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	x20, sp
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
mov	w2, 40
ldr	x0, [x1]
str	x0, [x20, -8]
mov	x0, 0
bl	mem_init
sub	x0, x20,
mov	w2, 80
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
bl	x_memcpy
str	wzr, [x20, -140]
ldr	x0, [x20, -136]
ldrb	w0, [x0]
cbz	w0, .LBB0_17
b	.L2
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
adrp	x19, .LANCHOR1
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -136]
ldrsw	x1, [x20, -144]
ldrb	w1, [x0, x1]
cmp	w1, 0
cset	w1, ne
strb	w1, [x20, -159]
b	.L19
ldr	x0, [x20, -1