.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w1
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
mov	x19, x2
mov	x2, x3
str	x21, [sp, 32]
add	x21, sp, 8
ldr	x1, [x1, 8]
str	x1, [x29, -8]
str	w20, [x29, -12]
mov	x0, x21
mov	w2, 80
bl	xzr
bl_memcpy
str	wzr, [x19, -132]
cmp	w20, 0
ble	.LBB0_1
ccmp	w20, 0, 4, eq
beq	.L10
ldr	w0, [x19, -132]
add	w0, w0, 1
str	w0, [x19, -132]
b	.L11
ldr	w0, [x19, -132]
add	w0, w0, 1
str	w0, [x19, -132]
b	.L12
ldr	w0, [x19, -132]
add	w0, w0, 1
str	w0, [x19, -132]
b	.L13
ldr	w0, [x19, -132]
add	w0, w0, 1
str	w0, [x19, -132]
b	.L14
ldr	w0, [x19, -132]
add	w0, w0, 1
str	w0, [x19, -132]
b	.L15
ldr	w0, [x19, -132]
add	w0, w0, 1
str	w0, [x19, -132]
b	.L16
ldr	w0, [x19, -132]
add	w0, w0, 1
str	w0, [x19, -132]
b	.L17
ldr	w0, [x19, -132]
add	w0, w0, 1
str	w0, [x19, -132]
b	.L18
ldr	x0, [x19, -128]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L19
ldr	x0, [x19, -120]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L20
ldr	x0, [x19, -112]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L21
ldr	x0, [x19, -104]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L22
ldr	x0, [x19, -108]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L23
ldr	x0, [x19, -116]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L24
ldr	x0, [x19, -108]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L25
ldr	x0, [x19, -112]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L26
ldr	x0, [x19, -108]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L27
ldr	x0, [x19, -112]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L28
ldr	x0, [x19, -108]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L29
ldr	x0, [x19, -112]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L30
ldr	x0, [x19, -108]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L31
ldr	x0, [x19, -112]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L32
ldr	x0, [x19, -108]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L33
ldr	x0, [x19, -112]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L34
ldr	x0, [x19, -108]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L35
ldr	x0, [x19, -112]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L36
ldr	x0, [x19, -108]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L37
ldr	x0, [x19, -112]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L38
ldr	x0, [x19, -108]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,
str	w0, [x19, -132]
b	.L39
ldr	x0, [x19, -112]
str	wzr, [x0]
ldr	w0, [x19, -108]
sub	w0, w0,