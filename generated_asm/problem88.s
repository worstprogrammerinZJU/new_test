.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	x19
xsave
sub	sp, sp, #32
fmov	d0, d0
fmov	d1, d1
scvtt	d1, d0
fsub	d1, d1, d0
str	d1, [sp, 24]
ldp	x19, x20, [sp]
add	x19, sp, 32
ret
scvte	d0, d1
str	d0, [sp, 24]
ldp	x19, x20, [sp]
add	x19, sp, 16
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols