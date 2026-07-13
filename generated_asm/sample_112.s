.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
__version	2020
_func0:                                 ## @func0
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
ldr	x2, [x1, -8]
str	x0, [x29, -8]
adrp	x0, .LC0
add	x0, x0, :lo12:.LC0
str	x0, [x29, -16]
ldr	x0, [x29, -8]
str	x2, [x29, -24]
adrp	x20, .LANCHOR1
add	x20, x20, :lo12:.LANCHOR1
bl	def_cfa_offset
mov	x19, x0
bl	def_cfa_register
sub	x19, x19,
str	x19, [sp]
bl	_func0
cbz	x0, .L2
ldr	x0, [x29, -8]
ldrb	w0, [x0]
cbnz	w0, .L17
ldr	x0, [x29, -8]
ldr	x1, [x29, -24]
ldrb	w2, [x0]
strb	w2, [x1]
add	x1, x1, 1
str	x1, [x29, -24]
bl	_func0
cbnz	x0, .L18
ldr	x0, [x29, -24]
strb	wzr, [x0]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	x0, [x29, -16]
ldr	x1, [x29, -8]
ldrb	w2, [x0]
ldr	x0, [x29, -24]
add	x1, x1, 1
strb	w2, [x0]
str	x1, [x29, -24]
bl	_func0
cbz	x0, .L3
ldr	x0, [x29, -16]
ldr	x1, [x29, -8]
ldrb	w2, [x0]
ldr	x0, [x29, -24]
add	x1, x1, 1
strb	w2, [x0]
str	x1, [x29, -24]
bl	_func0
cbz	x0, .L4
ldr	x0, [x29, -24]
strb	wzr, [x0]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
L_.str:
LBB0_1:
LBB0_4:
LBB0_5: