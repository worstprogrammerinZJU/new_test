.arch armv8-a
.file
.align	2
.sp 32
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .p2align	4,,11
    _func0:                                ## -- Begin function func0
    .cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register x29
str	w1, [x29, -12]
str	x0, [x29, -8]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x20, x29
add	x19, x29, 16
ldp	w2, w1, [x29, -16]
cmp	w2, w1
bge	.L1
ldr	x1, [x29, -8]
ldrsw	x2, [x29, -16]
ldr	w0, [x1, x2, lsl 2]
add	w0, w0, 1
str	w0, [x1, x2, lsl 2]
.L1:
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