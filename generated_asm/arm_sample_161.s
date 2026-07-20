.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.bss
.align	3
.set	.__TEXT,__text
.sp	16
.global	_func0
._func0:
   .cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register x29
str	w0, [x29, -4]
stp	x19, x20, [sp, 16]
sub	sp, sp,
.cfi_offset 19, -32
.cfi_offset 20, -24
ldrsw	x0, [x29, -4]
str	x1, [x29, -16]
lsl	x0, x0, 2
bl	qalloc
mov	x1, x0
str	x0, [x29, -24]
adrp	x0, .LC0
add	x0, x0, :lo12:.LC0
ldr	w1, [x29, -4]
ldr	d0, [x29, -16]
str	wzr, [x0]
str	w1, [x29, -28]
.LB1:
cmp	w1, w0
bge	.L11
.L4:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0]
cmp	w1, w0
bge	.L12
.L3:
ldr	x0, [x29, -24]
ldr	x2, [x29, -16]
ldr	w1, [x29, -32]
ldr	w2, [x0, w1, sxtw 2]
str	w2, [x29, -40]
mul	w1, w1, w2
ldp	w0, w2, [x29, -28]
cmp	w1, w0
ble	.L6
b	.L3
.L6:
sdiv	w1, w2, w1
msub	w0, w1, w2, w2
cbnz	w0, .L7
str	wzr, [x29, -36]
b	.L4
.L7:
b	.L8
.L8:
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -32]
ldr	w2, [x29, -40]
add	w1, w1, 1
str	w1, [x29, -32]
sxtw	x1, w1
ldr	w1, [x0]
add	w1, w1, 1
str	w1, [x0]
b	.L3
.L11:
ldr	x0, [x29, -24]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
retq
.L12:
ldr	x0, [x29, -24]
ldr	x2, [x29, -16]
ldr	w1, [x29, -32]
ldr	w2, [x0, w1, sxtw 2]
str	w2, [x29, -40]
mul	w1, w1, w2
ldp	w0, w2, [x29, -28]
cmp	w1, w0
bgt	.L4
b	.L6
	.cfi_endproc
                                        ## -- End function
.section	.rodata.cst8,"aM",@prootco,np
.align	3
.LC0:
.word	1
.word	0
.text
.global	_func0
._func0:
   .cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register x29
str	w0, [x29, -4]
stp	x19, x20, [sp, 16]
sub	sp, sp,
.cfi_offset 19, -32
.cfi_offset 20, -24
ldrsw	x0, [x29, -4]
str	x1, [x29, -16]
lsl	x0, x0, 2
bl	qalloc
mov	x1, x0
str	x0, [x29, -24]
adrp	x0, .LC0
add	x0, x0, :lo12:.LC0
ldr	w1, [x29, -4]
ldr	d0, [x29, -16]
str	wzr, [x0]
str	w1, [x29, -28]
b	.LB1
.L10:
ldr	x0, [x29, -24]
ldr	x2, [x29, -16]
ldr	w1, [x29, -28]
ldr	w2, [x0, w1, sxtw 2]
str	w2, [x29, -40]
mul	w1, w1, w2
ldp	w0, w2, [x29, -28]
cmp	w1, w0
bne	.L4
sdiv	w1, w2, w1
msub	w0, w1, w2, w2
cbz	w0, .L10
b	.L7
.L4:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0]
str	w1, [x29, -36]
str	wzr, [x29, -32]
ldr	x0, [x29, -24]
ldr	w2, [x29, -32]
ldr	w1, [x0, w1, sxtw 2]
str	w1, [x29, -40]
mul	w1, w1, w2
ldp	w0, w2, [x29, -28]
cmp	w1, w0
bcc	.L10
.L6:
ldr	x0, [x29, -16]
ldr	w1, [x29, -28]
ldr	x0, [x0]
str	w1, [x29, -36]
str	wzr, [x29, -32]
ldr	x0, [x29, -24]
ldr	w1, [x29, -32]
ldr	w1, [x0]
add	w1, w1, 1
str	w1, [x0]
b	.L3
.L7:
b	.L8
.L8:
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -32]
ldr	w2, [x29, -28]
add	w1, w1, 1
str	w1, [x29, -32]
sxtw	x1, w1
ldr	w1, [x0]
add	w1, w1, 1
str	w1, [x0]
b	.L3
.L11:
ldr	x0, [x29, -24]
ldp	x19, x20, [sp, 16]
add	sp, sp, 48
retq
	.cfi_endproc