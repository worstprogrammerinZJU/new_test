.arch armv8-a
.file
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	32
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w1, 2
mov	x29, sp
.cfi_def_cfa_register 29
ldr	w2, [x29, -8]
str	w0, [x29, -12]
ldp	w0, w3, [x29, -12]
madd	w0, w2, w0, w3
sdiv	w0, w0, w1
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
        .cfi_endproc
                                        ## -- End function
.subsections_via_symbols