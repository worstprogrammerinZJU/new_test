.arch armv8-a
.file     __TEXT,__text,regular,pure_instructions
.align	2
.sp	16
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
.arch armv8-a
.file     __TEXT,__text,regular,pure_instructions
.align	2
.sp	16
.global	_func0
.def	_func0
.text
.align	2
.p2align	4,,11
_func0:                       ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -16]!
.cfi_def_cfa_offset 16
.cfi_offset 29, -16
.cfi_offset 30, -8
mov	w1, w0
mov	w0, 2
mov	x29, sp
str	w1, [sp, 8]
sdiv	w2, w1, w0
msub	w2, w2, w0, w1
cbnz	w2, .L6
ldr	w0, [sp, 8]
cmp	w0, 8
blt	.L6
mov	w0, 1
str	w0, [sp, 4]
b	.L4
.p2align 2,,3
.L6:
str	wzr, [sp, 4]
.L4:
ldr	w0, [sp, 4]
ldp	x29, x30, [sp], 16
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
    .cfi_endproc
                                ## -- End function
.subsections_via_symbols