.arch armv8-a
.file "convert_to_arm.s"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                               ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0                          ## -- Begin function func0
    .p2align 2,,3
_func0:                                 ## @func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 16]
sub	sp, sp,
.cfi_offset 19, -16
str	x0, [x29, -8]
ldr	x0, [x29, -8]
bl	xstrlen
str	w0, [x29, -12]
ldr	w0, [x29, -12]
cbnz	w0, .L6
str	wzr, [x29, -12]
.L3:
ldr	w0, [x29, -12]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.p2align 2,,3
.L6:
.cfi_restore_state
ldr	x0, [x29, -8]
sub	w1, w0,
ldr	w0, [x29, -12]
sxtw	x1, w1
ldrb	w1, [x0, x1]
strb	w1, [x29, -13]
ldrb	w0, [x29, -13]
bl	xisalpha
cbnz	w0, .L4
str	wzr, [x29, -12]
b	.L3
.p2align 2,,3
.L4:
ldr	w0, [x29, -12]
cmp	w0, 1
beq	.L10
ldr	x0, [x29, -8]
sub	w1, w0,
ldr	w0, [x29, -12]
sxtw	x1, w1
ldrb	w1, [x0, x1]
strb	w1, [x29, -14]
ldrb	w0, [x29, -14]
bl	xisalpha
cbz	w0, .L5
str	wzr, [x29, -12]
b	.L3
.p2align 2,,3
.L10:
mov	w0, 1
str	w0, [x29, -12]
b	.L3
.L5:
mov	w0, 1
str	w0, [x29, -12]
b	.L3
    .cfi_endproc
.subsections_via_symbols