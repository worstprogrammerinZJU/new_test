.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
ldr	w0, [x29, -16]
cmp	w0, 1
bge	LBB0_2
str	wzr, [x29, -4]
b	LBB0_9
ldr	w0, [x29, -16]
cmp	w0, 1
bne	LBB0_4
str	wzr, [x29, -4]
b	LBB0_9
mov	w0, 1
str	w0, [x29, -4]
mov	w0, 18
str	w0, [x29, -12]
mov	w0, 2
str	w0, [x29, -16]
b	.LBB0_5
ldr	w0, [x29, -16]
str	w0, [x29, -4]
ldr	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.cfi_endproc
.subsections_via_symbols
LBB0_2:
LBB0_4:
LBB0_5: