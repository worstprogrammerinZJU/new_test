.arch armv8-a
.file
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp 32
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	w0, [sp, 28]
ldp	w1, w0, [sp, 28]
mul	w0, w1, w0
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
        .cfi_endproc
                                        ## -- End function
.subsections_via_symbols