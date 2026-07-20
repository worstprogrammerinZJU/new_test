.arch armv8-a
.file     <path_to_your_file>
.align	2
.p2align 4,,11
.global	_func0                          ## -- Begin function func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0                          ## -- Begin function func0
    .ppalign 3,,7
_func0:                                 ## @func0
    cset	w0, si
    fmov	s0, s0
    scvtf	s1, w0
    fsub	s0, s0, s1
    ret
    .cfi_endproc
                                        ## -- End function
.subsections_via_symbols