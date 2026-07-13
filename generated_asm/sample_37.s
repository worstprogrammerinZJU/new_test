.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	w1, 1
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w0
str	w1, [x29, -16]
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
str	x21, [sp, 32]
add	x21, sp, 8
ldr	w0, [x29, -16]
cmp	w0, 0
csel	w0, w1, wzr, gt
csel	w1, w1, wzr, ge
str	w1, [x29, -8]
ldr	w1, [x29, -16]
str	wzr, [x29, -12]
bl	def_cfa_offset
mov	w1, 32
mov	x19, x21
mov	w2, w1
str	w2, [x29, -16]
bl	def_cfa_register
str	w20, [x29, -4]
str	wzr, [x29, -12]
bl	endproc
b	.L2
cmp	w0, 0
ccmp	w0, 0, 4, eq
beq	LBB0_7
ldr	w0, [x29, -16]
str	w0, [x29, -20]
b	.L4
ldr	w0, [x29, -16]
mul	w0, w0, w1
str	w0, [x29, -8]
b	.L4
ldr	w0, [x29, -16]
mov	w1, 0
str	w1, [x29, -20]
b	.L4
ldr	x21, [sp, 32]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
cset	w0, eq
b	.L4
LBB0_1:
LBB0_4:
LBB0_5: