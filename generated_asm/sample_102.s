.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -8]
mov	w19, w1
ldr	w0, [x29, -16]
str	wzr, [x29, -16]
bl	def_cfa_offset
mov	x20, x0
ldr	w0, [x29, -16]
cmp	w0, w19
bge	LBB0_4
ldr	w0, [x29, -16]
ldrsw	x1, [x29, -12]
add	w1, w1, 1
str	w1, [x29, -16]
ldr	x1, [x29, -8]
ldr	w2, [x1, x1, lsl 2]
add	w2, w2, 1
str	w2, [x1, x1, lsl 2]
b	LBB0_1
ldr	x0, [x29, -8]
ldr	w1, [x29, -16]
ldrsw	x2, [x29, -12]
add	w1, w1, 1
str	w1, [x29, -16]
ldr	x1, [x29, -8]
ldr	w2, [x1, x2, lsl 2]
add	w2, w2, 1
str	w2, [x1, x2, lsl 2]
b	LBB0_1
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.cfi_endproc
subsections_via_symbols
B	.L2