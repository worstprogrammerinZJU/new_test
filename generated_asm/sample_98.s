.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
mov	w19, w1
ldr	w0, [x0]
str	wzr, [x29, -24]
str	wzr, [x29, -28]
bl	def_cfa_offset
mov	x20, sp
b	.L2
cmp	w0, w19
bge	LBB0_6
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	w0, [x0, w19, sxtw 2]
add	w0, w0, w1
str	w0, [x29, -24]
ldr	w0, [x29, -24]
cbnz	w0, .L3
mov	w0, 1
str	w0, [x29, -4]
b	.L1
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	w0, [x0, w19, sxtw 2]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
ldr	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
LBB0_1:
LBB0_2:
LBB0_3:
LBB0_4:
LBB0_5:
LBB0_6: