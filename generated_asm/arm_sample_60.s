.arch armv8-a
.file	.__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.arch armv8-a
.file	.__TEXT,__text,regular,pure_instructions
.align	2
.text
.stext
.global	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .align	3
_func0:                                ## @func0
    cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register x29
str	x0, [x29, 40]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -32
.cfi_offset 20, -24
sub	w19, w3,
add	x20, sp, 40
cmp	w19, 0
str	wzr, [x29, -24]
ccmp	w19, w3, 1, gt
str	x1, [x29, 32]
bge	.L7
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
ldrsw	x1, [x29, -24]
mov	w2, w0
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldrsw	x1, [x29, -24]
str	w2, [x20, x1, lsl 2]
ldp	x2, x0, [x29, 32]
ldrsw	x3, [x29, -24]
ldr	w1, [x2, x3, lsl 2]
ldr	w0, [x0, x3, lsl 2]
sub	w0, w1, w0
bl	qabs
mov	w2, w0
ldr