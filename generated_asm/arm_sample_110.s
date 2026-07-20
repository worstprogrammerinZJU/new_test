.arch armv8-a
.file     __TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.align	2
._func0:                                ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .global	_func0
    .align	2
_func0:                                ## @func0
    cset	w7, eq
    b	.Lifor loops
.Lbb0:
ldr	w3, [x2]
mov	x4, x2
str	w0, [sp, 8]
cmp	w3, w7
bge	.L2
ldr	w2, [x2, 8]
mov	w3, 1
lsl	w2, w2, 1
sdiv	w0, w3, w2
msub	w0, w0, w2, w3
str	w0, [sp, 8]
ldr	w3, [x2], 1
str	w3, [x2], 12
.L2:
ldp	w3, w2, [x2], 12
cmp	w2, w7
blt	.Lbb0
ldr	w0, [sp, 8]
ldp	x29, x30, [sp, -32]!
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 32
ldp	x19, x20, [sp, 16]
.cfi_restore 20
.cfi_restore 19
.cfi_def_cfa_register 19
.cfi_def_cfa_register 20
ret
.cfi_endproc
.sect
__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.subsections_via_symbols
_func0:
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    global	_func0
    .align	2
_func0:
    cset	w7, eq
    b	.Lbb0
.cfi_endproc