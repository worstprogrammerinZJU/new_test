.arch armv8-a
.file "convert_to_arm_v8_a.s"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                                ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .pp2align 2,,3
_func0:                                ## @func0
    cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -32]
str	x1, [x29, -40]
ldr	x0, [x29, -32]
bl	qstr
str	w0, [x29, -24]
mov	x0, x29
bl	qstr
str	w0, [x29, -20]
ldr	w1, [x29, -24]
ldr	w0, [x29, -20]
cmp	w1, w0
bge	LBB0_2
ldr	w0, [x29, -20]
str	w0, [x29, -28]
b	LBB0_3
.LBB0_2:
ldr	w0, [x29, -24]
str	w0, [x29, -32]
.LBB0_3:
ldr	w0, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -16]
sbfiz	x0, x0, 0, 32
bl	xmalloc
str	x0, [x29, -24]
ldr	x0, [x29, -24]
cbnz	x0, .L5
str	xzr, [x29, -16]
b	LBB0_10
.L5:
str	wzr, [x29, -12]
.L6:                                     ## =>This Inner Loop Header: Depth=1
ldr	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w1, w0
bge	LBB0_9
.L7:                                         ##   in Loop: Header=BB0_6 Depth=1
ldr	x4, [x29, -40]
ldrb	w3, [x29, -20]
ldr	x2, [x29, -32]
sxtw	x0, w3
ldrb	w5, [x4, x0]
ldrb	w6, [x2, x0]
cmp	w5, w6
csel	w5, w6, w0, ge
strb	w5, [x2, x0]
b	.L6
.LBB0_9:
ldr	x0, [x29, -24]
strb	wzr, [x0, w20, sxtw]
ldr	x0, [x29, -24]
str	x0, [x29, -16]
ldr	w20, [x29, -20]
.L10:
ldr	x0, [x29, -16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
    .cfi_endproc
                                        ## -- End function
.subsections_via_symbols