.arch armv8-a
	.section	.__TEXT,__text,dynamic,relocatable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2,b 11
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 32
	.cfi_offset %rbp, -32
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	mov	w2, w0
	mov	w5, 2
	mov	w7, 0
	mov	w0, 0
	mov	w1, 0
	mul	w3, w2, w7
	sdiv	w3, w3, w5
	add	w0, w0, 1
	ret
	.cfi_endproc
                                        ## -- End function
.size	_func0,     0xc
.internal_function_end