.arch armv8-a
.file     __TEXT,__text,regular,pure_instructions
.align    2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.arch armv8-a
.file     __TEXT,__text,regular,pure_instructions
.align    2
.text
.private_section
.global	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .align	3
_func0:                                ## @func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register x29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x20, x0
sub	sp, sp,
str	wzr, [x29, -4]
str	w1, [x29, -8]
str	wzr, [x29, -12]
str	x20, [x29, -16]
ldp	w0, w1, [x29, -12]
cmp	w0, w1
bge	.LB1
.L6:
ldp	w0, w1, [x29, -12]
cmp	w0, w1
blt	.L3
ldr	x0, [x29, -16]
sxtw	x1, w1
ldrsw	x2, [x29, -12]
add	x0, x0, x1, lsl 3
bl	strlen
add	x0, x0, w1, sxtw
ldr	w1, [x29, -4]
str	w0, [x29, -4]
add	w0, w1, 1
str	w0, [x29, -12]
ldp	w0, w1, [x29, -12]
cmp	w0, w1
bge	.LB1
.L3:
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -12]
ldr	x0, [x0, x1, lsl 3]
bl	xtn_v_s_x1
add	w0, w1, 1
str	w0, [x29, -12]
b	.L6
.LB1:
add	w0, w1, 1
sxtw	x0, w0
bl	xtn_v_s_x1
ldr	w0, [x29, -12]
str	w0, [x29, -12]
b	.L6
    .cfi_endproc
                                        ## -- End function
.subsections_via_symbols