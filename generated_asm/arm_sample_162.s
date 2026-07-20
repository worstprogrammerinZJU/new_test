.arch armv8-a
.file     __TEXT,__text,regular,pure_instructions
.align    2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	2,,3
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	w20, w1
mov	w19, w0
ldr	w0, [x29, -4]
str	w20, [x29, -8]
bl	_abs
sdiv	w2, w0, 10
msub	w2, w2, w19, w0
add	x19, x29, 16
mov	w0, w20
bl	_abs
sdiv	w2, w0, 10
msub	w2, w2, w19, w0
mul	w0, w2, w20
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
        .cfi_endproc
                                        ## -- End function
.subsections_via_symbols