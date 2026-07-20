.arch armv8-a
.file "convert_to_arm.x"
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp 32
.global	_func0
.p2align 4,,11
_func0:                               ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w3, 2
mov	x29, sp
.cfi_def_cfa_register 29
str	w0, [x29, -16]
ldp	w0, w1, [x29, -16]
sdiv	w2, w0, w3
msub	w2, w2, w3, w0
cbnz	w2, .L6
cmp	w1, 8
blt	.L6
mov	w0, 1
str	w0, [x29, -12]
b	.L7
.p2align 2,,3
.L6:
str	wzr, [x29, -12]
.L7:
ldr	w0, [x29, -12]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
    .cfi_endproc
    ## -- End function
    .subsection_via_symbols "__TEXT,__text,regular,pure_instructions" 0 "../convert_to_arm.x" 1