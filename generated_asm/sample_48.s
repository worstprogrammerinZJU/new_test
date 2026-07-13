.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -32]
str	wzr, [x29, -20]
str	wzr, [x29, -24]
ldr	x0, [x29, -32]
bl	x19
str	w0, [x29, -28]
ldr	w0, [x29, -28]
cmp	w0, 5
bge	LBB0_2
adrp	x0, .LANCHOR0
add	x0, x0, :lo12:.LANCHOR0
str	x0, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 65
blt	LBB0_6
adrp	x0, .LANCHOR0
add	x0, x0, :lo12:.LANCHOR0
str	x0, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 90
ccmp	w0, 122, 4, gt
bgt	LBB0_7
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+2
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 97
blt	LBB0_6
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 122
bgt	LBB0_5
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+4
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 122
ble	LBB0_7
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+2
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 97
bne	LBB0_6
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+1
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 122
bne	LBB0_6
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+2
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 122
bne	LBB0_6
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+2
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 122
bne	LBB0_6
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+2
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 122
bne	LBB0_6
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+2
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 122
bne	LBB0_6
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+2
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 122
bne	LBB0_6
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+2
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 122
bne	LBB0_6
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+2
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0, [x29, -29]
ldrb	w0, [x29, -29]
cmp	w0, 122
bne	LBB0_6
ldr	x0, [x29, -32]
adrp	x1, .LANCHOR0+2
add	x1, x1, :lo12:.LANCHOR0
str	x1, [x29, -8]
b	LBB0_24
ldr	x0, [x29, -32]
ldrb	w0, [x0]
strb	w0