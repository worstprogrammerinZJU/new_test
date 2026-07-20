.arch armv8-a
.file     "convert_x86_to_arm.c"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                                ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	w0, [x29, -4]
str	x1, [x29, -16]
stp	wzr, wzr, [x29, -24]
ldr	w0, [x29, -4]
bl	_abs
str	w0, [x29, -4]
.LBB0_1:                                  ## =>This Inner Loop Header: Depth=1
ldr	w1, [x29, -4]
mov	w3, 10
sdiv	w0, w1, w3
msub	w0, w0, w3, w1
str	w0, [x29, -28]
mov	w3, 2
sdiv	w0, w0, w3
msub	w0, w0, w3, w0
cbnz	w0, .L2
ldp	w0, w1, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.p2align 2,,3
.L2:
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
.L3:
ldr	w1, [x29, -4]
mov	w0, 10
sdiv	w2, w1, w0
msub	w2, w2, w0, w1
str	w2, [x29, -4]
ldr	w0, [x29, -4]
cmp	w0, 0
bgt	.LBB0_1
ldp	w0, w1, [x29, -20]
str	w0, [x29, -20]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
str	w1, [x29, -24]
ret
        .cfi_endproc
                                    ## -- End function convert_x86_to_arm.c