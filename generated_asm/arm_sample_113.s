.arch armv8-a
.file     /tmp/c7
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
str	w2, [x29, -8]
str	x19, [sp, 16]
.cfi_offset 19, -16
mov	x19, x0
str	wzr, [x29, -12]
str	x1, [x29, -16]
.LB1:
add	x1, x19, 12
ldr	w3, [x19, 12]
cmp	w3, w1
blt	.L5
ldrb	w1, [x19, 1]
and	w1, w1, 1
strb	w1, [x29, -2]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.p2align 2,,3
.L5:
.cfi_restore_state
ldp	w1, w0, [x29, -16]
sub	w1, w1,
ldr	w3, [x19, 12]
add	w1, w1, 1
and	w1, w1, 255
str	w1, [x29, -16]
cmp	w3, w1
bge	.L6
ldr	w0, [x29, -8]
strb	wzr, [x29, -2]
b	.L7
.p2align 2,,3
.L8:
ldr	w0, [x29, -16]
ldr	x19, [sp, 16]
add	w0, w0, 1
str	w0, [x29, -16]
ldr	w3, [x19, 12]
cmp	w3, w0
ble	.L6
.L5:
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
mov	w0, 1
strb	w0, [x29, -2]
.L7:
ldr	x19, [sp, 16]
ldrb	w1, [x29, -2]
and	w1, w1, 1
cset	w0, eq
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols