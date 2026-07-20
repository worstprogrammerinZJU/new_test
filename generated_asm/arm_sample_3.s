.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0                          ## -- Begin function func0
    .p2align	2,,3
_func0:                                 ## @func0
    cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register x29
str	w0, [x29, -4]
sub	sp, sp,
ldrsw	x0, [x29, -4]
str	x19, [sp, 16]
.cfi_offset 19, -32
sbfiz	x0, x0, 2, 32
bl	x_malloc
str	x0, [x29, -16]
ldr	x1, [x29, -16]
mov	w2, 1
ldr	w0, [x29, -4]
str	w0, [x1]
str	w2, [x29, -20]
.LB17_L0:
ldp	w0, w1, [x29, -4]
cmp	w0, w1
bge	.LB17
add	x1, x1, w0, sxtw 2
ldr	x1, [x29, -16]
ldr	w0, [x1, -4]
add	w0, w0, 2
str	w0, [x1, w0, sxtw 2]
ldr	x1, [x29, -16]
ldr	w0, [x1, -4]
add	w0, w0, 1
str	w0, [x29, -20]
b	.LB17
.LB17:
ldr	x1, [x29, -16]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
    .cfi_endproc
                                        ## -- End function
.subsections_via_symbols