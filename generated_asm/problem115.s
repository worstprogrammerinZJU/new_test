.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #64
stp	x29, x30, [sp]
mov	x29, sp
str	w0, [sp, 40]
str	w1, [sp, 32]
ldr	w0, [sp, 40]
add	w0, w0, w1
str	w0, [sp, 40]
ldr	w1, [sp, 32]
ldp	x29, x30, [sp]
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols