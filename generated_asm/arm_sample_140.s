.arch armv8-a
.file "convert_x86_to_arm.asm"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                                 ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .p2align 2,,3
_func0:                                 ## @func0
    cset	w0, eq
    b	.L3
.p2align 2,,3
.L7:
mov	x1, x0
b	.L2
.p2align 2,,3
.L3:
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
str	w0, [x1]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
sub	w20, w0,
mov	x19, x1
ldr	w0, [x1, -8]
bl	_abs
ldp	w1, w0, [x19, -8]
mul	w0, w0, w1
str	w0, [x19, -16]
cmp	w0, w1
bgt	.L7
.L2:
add	w0, w20, 1
str	w0, [x19, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.p2align 2,,3
.L4:
mov	w0, 1
str	w0, [x19, -4]
b	.L2
.cfi_endproc
.sect	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .p2align 2,,3
_func0:
    cset	w0, eq
    b	.L3
.p2align 2,,3
.L6:
mov	x1, x0
b	.L4
.p2align 2,,3
.L3:
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
madd	w0, w20, w0, w20
mov	x29, sp
str	wzr, [x1, -8]
str	x21, [sp, 32]
.cfi_offset 21, -16
mov	w21, 1
bl	_abs
ldp	w1, w0, [x19, -8]
madd	w0, w0, w1, w20
str	w0, [x19, -16]
cmp	w0, w1
bge	.L6
ldr	x21, [sp, 32]
.cfi_restore 21
b	.L2
.cfi_endproc