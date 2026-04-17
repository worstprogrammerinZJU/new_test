.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #32
str	w0, [sp, 28]
ldr	w0, [sp, 28]
add	w1, w0, 1
mov	w2, 2
sxtw	x0, w2
udiv	x1, x1, x0
ldp	x19, x20, [sp]
stp	x29, x30, [sp]
add	x30, sp, 32
str	w0, [sp, 56]
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols