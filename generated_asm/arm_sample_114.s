.arch armv8-a
.file	.include
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.bsf	.file	.include
.global	_func0                          ## -- Begin function func0
.p2align	2,,3
_func0:                                 ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register x29
ldp	w2, w0, [x29, -8]
str	x19, [sp, 16]
.cfi_offset 19, -16
str	w0, [x29, -4]
str	w1, [x29, -12]
ldr	x19, [sp, 32]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
add	w0, w2, w0
retq
        .cfi_endproc
                                    ## -- End function
.subsections_via_symbols