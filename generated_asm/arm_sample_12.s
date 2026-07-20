.arch armv8-a
.file	.__TEXT,__text,regular,pure_instructions
.align	2
.bsf	.sect, 3
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.bf	.sect, 3
.func	_func0
.cfi_startproc
stp	x29, x30, [sp, -64]!
.cfi_def_cfa_offset 64
.cfi_offset 29, -64
.cfi_offset 30, -56
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -32]
ldr	x0, [x29, -32]
bl	qsort
str	x0, [x29, -48]
cbz	x0, .L2
ldr	w0, [x29, -36]
add	w0, w0, 1
str	w0, [x29, -28]
.L3:
ldr	w0, [x29, -36]
cmp	w0, w1
ble	.L4
ldr	w0, [x29, -40]
str	w0, [x29, -24]
.L5:
ldp	w1, w2, [x29, -40]
sub	w1, w1, w2
str	w1, [x29, -24]
sdiv	w1, w1, 2
cmp	w1, w0
bge	.L6
ldr	x0, [x29, -32]
str	wzr, [x29, -16]
str	wzr, [x29, -20]
b	.L5
.L6:
ldr	w0, [x29, -16]
str	wzr, [x29, -24]
sxtw	x4, w0
sdiv	w0, w0, w4
msub	w0, w0, w4, w1
cmp	w0, w2
beq	.L7
.L8:
ldr	x0, [x29, -32]
str	wzr, [x29, -20]
ldr	w2, [x29, -40]
sxtw	x3, w2
sub	w2, w2,
ldr	w1, [x29, -24]
ldr	x0, [x29, -32]
add	w1, w1, w2
sdiv	w1, w1, 2
cmp	w1, w0
bgt	.L9
.L11:
ldr	x0, [x29, -48]
str	x0, [x29, -8]
.L1:
ldp	x29, x30, [sp], 64
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.L4:
.cfi_restore_state
str	xzr, [x29, -8]
b	.L3
.L7:
ldr	x0, [x29, -32]
ldr	w1, [x29, -40]
ldr	x0, [x29, -32]
add	w1, w1, 1
str	w1, [x29, -16]
sxtw	x3, w1
ldrb	w2, [x0, x3]
cmp	w2, w1
beq	.L10
b	.L8
.L9:
ldr	x0, [x29, -32]
ldr	w1, [x29, -20]
ldr	x0, [x29, -32]
sub	w1, w1,
sdiv	w1, w1, 2
cmp	w1, w0
ble	.L11
.L10:
ldr	x0, [x29, -32]
ldr	w1, [x29, -40]
ldr	x0, [x29, -32]
add	w1, w1, 1
str	w1, [x29, -16]
sxtw	x3, w1
ldrb	w2, [x0, x3]
cmp	w2, w1
bne	.L9
ldr	x0, [x29, -32]
ldr	w1, [x29, -40]
str	wzr, [x29, -20]
ldr	x0, [x29, -32]
add	w1, w1, 1
str	w1, [x29, -16]
sxtw	x3, w1
ldrb	w2, [x0, x3]
cmp	w2, w1
bne	.L9
b	.L11
.L2:
ldr	x0, [x29, -48]
str	x0, [x29, -8]
b	.L1
.L11:
ldr	x0, [x29, -8]
ldr	x1, [x29, -32]
ldr	w1, [x29, -36]
ldp	x29, x30, [sp], 64
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols