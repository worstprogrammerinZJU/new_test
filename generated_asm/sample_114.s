.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
_func0:                                 ## @func0
## %bb.0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
ldp	w0, w2, [sp, 24]
str	w1, [x29, -16]
add	w0, w0, w2
str	w0, [x29, -8]
ldr	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.cfi_startproc
.cfi_def_cfa_offset 16
.cfi_offset x20, -16
mov	x20, sp
mov	x1, x20
mov	x0, x20
bl	cfi_def_cfa_register
str	w19, [x1, -4]
str	w1, [x0], 16
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret