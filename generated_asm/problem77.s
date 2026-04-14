.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
stp	x29, x30, [sp]!
mov	x29, sp
str	sz0, [sp, 28]
ldr	sz0, [sp, 28]
fscv	sz0, s0
sub	sz1, sz0, s0
str	sz1, [sp, 28]
pop	x29
pop	x19
ret
	.cfi_endproc
                                        ## -- End function