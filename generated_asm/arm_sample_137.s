.arch armv8-a
.file     ./func0.s
.section	__TEXT,__text,regular,pure_instructions
.align	2
.set	.__TEXT,__text
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register x29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -32
.cfi_offset 20, -24
sub	sp, sp,
str	w3, [x29, -4]
str	w1, [x29, -8]
str	x2, [x29, -16]
stp	wzr, wzr, [x29, -24]
str	wzr, [x29, -12]
str	x0, [x29, -32]
.LB1:
ldp	w4, w0, [x29, -12]
cmp	w4, w0
bge	.L6
ldr	x0, [x29, -32]
sxtw	x1, w4
ldr	x0, [x0, x1, lsl 3]
bl	strlen
add	w0, w0, w4
str	w0, [x29, -12]
ldr	w4, [x29, -24]
ldrsw	x1, [x29, -12]
add	w0, w4, 1
str	w0, [x29, -24]
b	.LLB1
.L6:
str	wzr, [x29, -24]
.L7:
ldr	w0, [x29, -24]
ldr	w1, [x29, -4]
cmp	w0, w1
bge	.L9
ldr	x0, [x29, -16]
ldr	x0, [x0, x1, lsl 3]
bl	strlen
add	w0, w0, w1
str	w0, [x29, -24]
ldrsw	x1, [x29, -12]
ldr	w0, [x29, -8]
add	w0, w0, 1
str	w0, [x29, -8]
b	.LLB1
.L9:
ldr	w0, [x29, -12]
ldr	w1, [x29, -16]
cmp	w0, w1
ble	.L10
ldr	x0, [x29, -32]
ldr	x0, [x0, x1, lsl 3]
bl	strlen
add	w0, w0, w1
str	w0, [x29, -16]
ldrsw	x1, [x29, -24]
ldr	w0, [x29, -8]
add	w0, w0, 1
str	w0, [x29, -8]
b	.LLB1
.L10:
ldr	x0, [x29, -16]
ldr	x0, [x0, x1, lsl 3]
bl	strlen
add	w0, w0, w1
str	w0, [x29, -24]
ldrsw	x1, [x29, -12]
ldr	w0, [x29, -8]
add	w0, w0, 1
str	w0, [x29, -8]
b	.LLB1
.L1:
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols