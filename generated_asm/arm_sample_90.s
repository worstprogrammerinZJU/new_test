.arch armv8-a
.file	.text
.align	2
.bsgs	__.LANCHOR0, 0, 32
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.align	2
._func0:
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [sp, 24]
ldr	x0, [sp, 24]
cmp	x0, 2
bge	.LB2
str	x19, [sp, 16]
.cfi_offset 19, -16
strb	wzr, [x19], 24
ldr	x19, [sp, 16]
.cfi_restore 19
b	LB1
.LB2:
str	x20, [sp, 32]
.cfi_offset 20, -8
sub	x20, x1,
mov	x2, 2
str	x2, [x29, -8]
ldr	x2, [x29, -8]
mul	x0, x20, x2
cmp	x0, x2
ble	.LB3
ldr	x0, [x29, -8]
sub	x1, x1,
ldr	x2, [x29, -8]
udiv	x0, x1, x0
msub	x0, x0, x2, x1
cbnz	x0, .L4
.L5:
strb	wzr, [x29, -1]
ldr	x20, [sp, 32]
.cfi_remember_state
.cfi_restore 20
ldr	x19, [sp, 16]
.cfi_restore 19
b	LB1
.L4:
.cfi_restore_state
ldr	x19, [sp, 16]
.cfi_restore 19
b	L6
.LB3:
.cfi_offset 19, -16
ldr	x19, [sp, 32]
.cfi_restore 20
ldr	x20, [sp, 16]
.cfi_restore 19
b	L7
.L6:
.cfi_offset 19, -16
ldr	x20, [sp, 32]
.cfi_remember_state
.cfi_restore 20
b	L4
.L7:
.cfi_restore_state
ldr	x20, [sp, 16]
.cfi_restore 19
add	x2, x2, 1
str	x2, [x29, -8]
ldr	x20, [x29, -8]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
b	L3
.L3:
.cfi_restore 19
ldr	x19, [sp, 16]
.cfi_restore 19
ldr	x20, [sp, 32]
.cfi_restore 20
and	w0, w0, 1
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                ## -- End function
.subsections_via_symbols