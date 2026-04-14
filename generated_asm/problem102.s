.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
stp	x29, sp
mov	x19, sp
str	w0, [x19, -4]
ldr	w0, [x19, -4]
mul	w0, w0, w0
str	w0, [x19, -4]
pop	x29
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols