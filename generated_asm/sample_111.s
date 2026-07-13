.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 40]
ldr	w0, [x29, 40]
cmp	w0, 0
csel	w0, w0, wzr, lt
str	w0, [x29, 40]
add	x20, sp, 40
ldr	x0, [x29, 40]
str	w1, [x29, 40]
ldr	w2, [x29, 40]
mov	w3, 5
str	w3, [x29, 40]
bl	strlen
str	x0, [x29, 32]
str	xzr, [x29, 24]
ldr	x1, [x29, 40]
ldr	x0, [x29, 32]
cmp	x1, x0
bhi	LBB0_4
ldp	x0, x1, [x29, 40]
cmp	x0, x1
bhi	LBB0_1
ldp	x0, x1, [x29, 40]
add	x0, x0, 1
str	x0, [x29, 40]
b	.L8
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
retq
.cfi_endproc
.subsections_via_symbols
_func0: