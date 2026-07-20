.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.global	_func0                          ## -- Begin function func0
.align	2
.p2align	4,,11
_func0:                                 ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0                          ## -- Begin function func0
    .pp2align	2,,3
_func0:                                 ## @func0
    cset	w4, eq
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -16]
stp	w4, w3, [x29, -8]
stp	w2, w1, [x29, -4]
stp	wzr, wzr, [x29, -4]
.LB1:                                     ## =>This Loop Header: Depth=1
cmp	w4, w3
bge	.L11
ldr	w3, [x29, -4]
ldr	w4, [x29, -8]
cmp	w4, w3
blt	.L12
ldp	w3, w4, [x29, -4]
add	w3, w3, 1
str	w3, [x29, -4]
b	.LB1
.p2align	2,,3
.L11:
ldr	w3, [x29, -8]
ldr	w4, [x29, -16]
cmp	w4, w3
bge	.L7
ldr	w3, [x29, -16]
ldr	w4, [x29, -24]
cmp	w4, w3
bgt	.L4
.L5:
ldr	w3, [x29, -24]
ldr	w4, [x29, -8]
sub	w3, w3,
sdiv	w2, w3, w4
msub	w3, w2, w4, w3
add	w3, w3, w4
str	w3, [x29, -8]
.LB10:
ldp	w4, w3, [x29, -8]
cmp	w3, w4
ble	.L5
.L4:
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
ldrsw	x1, [x29, -4]
ldr	w0, [x0, x1, lsl 2]
add	w0, w0, w4
str	w0, [x29, -8]
b	.LB1
.p2align	2,,3
.L12:
ldr	w3, [x29, -16]
str	wzr, [x29, -24]
ldr	w4, [x29, -8]
cmp	w4, w3
bgt	.L4
b	.L5
.p2align	2,,3
.L7:
ldr	w0, [x29, -24]
cmp	w0, 0
ble	.L8
ldr	w0, [x29, -24]
ldr	w2, [x29, -16]
ldr	w1, [x29, -4]
add	w0, w0, w2
sub	w0, w0,
sdiv	w1, w0, w1
madd	w0, w1, w4, w0
str	w0, [x29, -4]
b	.LB10
.L8:
ldp	w4, w3, [x29, -4]
b	.L7
.L10:
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.cfi_endproc
                                ## -- End function
.subsections_via_symbols