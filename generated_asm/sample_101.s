.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
_func0:                                 ## @func0
## %bb.0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
ldr	w0, [x0]
ldp	w1, w2, [sp, 8]
mul	w0, w0, w1
str	w0, [x29, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret	x20
.cfi_startproc
## %bb.0:
b	.L3
.cfi_endproc
.subsections_via_symbols