.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.func	_func0
.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
adrp	x2, .LANCHOR0
mov	x29, sp
.cfi_def_cfa_register 29
str	w1, [x0, 8]
add	x1, x2, :lo12:.LANCHOR0
str	x1, [x29, -16]
str	wzr, [x29, -24]
str	wzr, [x29, -28]
str	x0, [x29, -32]
.LB1:
ldr	w0, [x29, -28]
ldr	w2, [x29, -12]
cmp	w0, w2
bge	.L1
ldr	x0, [x29, -32]
ldr	x0, [x0, w2, sxtw 3]
bl	strlen
str	w0, [x29, -40]
ldr	w1, [x29, -24]
ldr	w0, [x29, -40]
cmp	w0, w1
ble	.L1
.L3:
ldr	x0, [x29, -32]
ldr	x0, [x0, w2, sxtw 3]
str	x0, [x29, -16]
ldr	w1, [x29, -40]
str	w1, [x29, -28]
.L7:
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
ldr	w2, [x29, -12]
ldr	w0, [x29, -24]
cmp	w0, w2
blt	.L3
.L1:
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.cfi_endproc
                                        ## -- End function
.subsections_info
.LC0:
.word	.LB1
.word	.LC0
.text
.bss
.align	2
.set	.LANCHOR0,. + 0
.data
.align	3
.LANCHOR0:
.word	0
.word	0
.size	.LANCHOR0, 2
.subsections_via_symbols