.arch armv8-a
.file "convert_x86_to_arm.s"
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sp 32
.global	_func0
.p2align 4,,11
_func0:                                  ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x20, x0
mov	w0, w1
str	wzr, [x29, -8]
str	w1, [x29, -12]
str	x20, [x29, -16]
.LBB0_1:
ldp	w1, w2, [x29, -12]
cmp	w1, w2
bge	LBB0_14
.L6:
ldr	w2, [x29, -8]
add	w2, w2, 1
str	w2, [x29, -16]
.L16:
ldr	w1, [x29, -16]
cmp	w2, w1
bge	LBB0_12
.L17:
ldr	w1, [x29, -16]
add	w1, w1, 1
str	w1, [x29, -20]
.L18:
ldr	w1, [x29, -20]
cmp	w1, w2
ble	LBB0_15
.L19:
ldr	x1, [x29, -16]
sxtw	x0, w2
ldrsw	x2, [x29, -16]
ldr	x3, [x29, -20]
ldr	w1, [x1, x0, lsl 2]
ldr	w2, [x29, -20]
ldr	w0, [x3, x2, lsl 2]
add	w1, w1, w0
add	w1, w1, w2
cbnz	w1, .L2
mov	w1, 1
strb	w1, [x29, -1]
b	.L16
.L15:
mov	w1, 0
strb	w1, [x29, -1]
b	.L16
.L14:
mov	w1, 0
strb	w1, [x29, -1]
b	.L17
.L13:
mov	w1, 0
strb	w1, [x29, -1]
b	.L18
.L12:
mov	w1, 0
strb	w1, [x29, -1]
b	.L19
.L11:
mov	w1, 0
strb	w1, [x29, -1]
b	.L16
.L10:
mov	w1, 0
strb	w1, [x29, -1]
b	.L17
.L9:
mov	w1, 0
strb	w1, [x29, -1]
b	.L16
.L8:
mov	w1, 0
strb	w1, [x29, -1]
b	.L15
.L7:
mov	w1, 0
strb	w1, [x29, -1]
b	.L16
.L6:
mov	w1, 0
strb	w1, [x29, -1]
b	.L18
.L16:
ldr	x1, [x29, -16]
ldr	x0, [x29, -16]
ldrsw	x2, [x29, -16]
ldr	w1, [x1, x0, lsl 2]
ldr	w0, [x29, -16]
ldrsw	x3, [x29, -20]
ldr	w0, [x0, x2, lsl 2]
add	w0, w1, w0
add	w0, w0, w3
cmp	w0, 0
csel	w0, w0, wzr, eq
strb	w0, [x29, -1]
and	w0, w0, 1
.L1:
mov	x0, x1
ldp	x19, x20, [sp, 16]
and	w0, w0, 255
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa 32
ret
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols