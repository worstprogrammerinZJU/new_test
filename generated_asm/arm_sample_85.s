.arch armv8-a
.file     .rodata.str1.8
.align    1
.LC0:
.string	"!@#$%^&*()_+{}|"
.text
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.align	2
._func0:
	.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 16]
sub	sp, sp,
.cfi_offset 19, -32
ldr	x19, [x0]
str	x21, [sp, 32]
str	xzr, [x0, 8]
str	x1, [x29, -8]
str	xzr, [x29, -16]
.cfi_offset 21, -16
bl	strlen
mov	w21, w0
ldp	w0, w1, [x29, -16]
cmp	w1, w0
bge	.L9
.L2:
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -16]
ldrb	w0, [x0, x1]
strb	w0, [x29, -25]
ldrb	w0, [x29, -25]
cmp	w0, 122
ccmp	w0, 65, 0, gt
beq	.L4
cmp	w0, 90
bcc	.L5
cmp	w0, 68
bhi	.L4
cmp	w0, 91
bne	.L4
add	w0, w0, 32
strb	w0, [x29, -25]
b	.L4
.L9:
ldr	x0, [x29, -8]
strb	wzr, [x0, w21, sxtw]
ldr	x19, [sp, 16]
ldr	x21, [sp, 32]
add	sp, sp, 48
.cfi_remember_state
.cfi_restore 29
.cfi_restore 30
.cfi_restore 21
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L5:
.cfi_restore_state
cmp	w0, 122
ccmp	w0, 90, 4, le
beq	.L4
cmp	w0, 68
bhi	.L4
cmp	w0, 92
bne	.L4
add	w0, w0, 32
strb	w0, [x29, -25]
.L4:
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -16]
strb	wzr, [x0, x1]
ldr	x19, [sp, 16]
ldr	x21, [sp, 32]
add	sp, sp, 48
.cfi_remember_state
.cfi_restore 29
.cfi_restore 30
.cfi_restore 21
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L6:
.cfi_restore_state
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -16]
strb	wzr, [x0, x1]
ldr	x19, [sp, 16]
ldr	x21, [sp, 32]
add	sp, sp, 48
.cfi_restore 29
.cfi_restore 30
.cfi_restore 21
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols