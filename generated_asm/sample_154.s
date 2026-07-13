.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, 97
mov	w19, 0
str	x0, [x29, -16]
str	x1, [x29, -8]
str	wzr, [x29, -20]
bl	def_cfa_offset
mov	x20, sp
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldrb	w0, [x0, x1]
cbz	w0, .LBB0_1
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldrb	w0, [x0, x1]
sub	w0, w0,
add	w0, w0, 4
sdiv	w0, w0, w20
msub	w0, w0, w20, w20
str	w0, [x29, -24]
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
strb	w0, [x0, x1]
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -20]
ldrb	w2, [x29, -24]
strb	w2, [x0, x1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -20]
ldrb	w0, [x0, x1]
sub	w0, w0,
add	w0, w0, 1
str	w0, [x29, -20]
b	.L2
cset	w0, eq
strb	w0, [x29, -24]
b	.L1
sub	w0, w20,
strb	w0, [x29, -24]
b	.L1
.LBB0_4: