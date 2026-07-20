.arch armv8-a
.file "armv8-x86-movisub.asm"
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp	32
.global	_func0
.p2align	4,,11
_func0:                                ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 16]
.cfi_offset 19, -16
str	wzr, [x29, -8]
str	x0, [x29, -16]
str	wzr, [x29, -24]
.LBB0_1:
ldr	x1, [x29, -16]
ldrsw	x2, [x29, -24]
ldrb	w1, [x1, x2]
cbz	w1, .LBB0_11
ldr	x1, [x29, -16]
ldrsh	w1, [x29, -24]
ldrb	w1, [x1, w1, sxtw]
cmp	w1, 60
beq	.LBB0_12
.L4:
ldr	x1, [x29, -16]
ldrsw	x2, [x29, -24]
ldrb	w1, [x1, x2]
cmp	w1, 62
beq	.LBB0_13
.L5:
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
.L3:
ldr	x1, [x29, -16]
ldrsw	x2, [x29, -24]
ldrb	w1, [x1, x2]
cbnz	w1, .L4
.LBB0_11:
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L3
.LBB0_12:
ldr	w0, [x29, -20]
sub	w0, w0,
str	w0, [x29, -20]
b	.L3
.LBB0_13:
ldr	w0, [x29, -20]
ldr	x19, [sp, 16]
add	w0, w0, 1
str	w0, [x29, -24]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols