.arch armv8-a
.file "convert_x86_to_arm.s"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                             ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .p2align 2,,3
_func0:                           ## @func0
    cset	w6, eq
    mov	x7, x0
    mov	w5, w1
    mov	w4, w2
    add	x0, sp, 32
    str	w6, [sp, 8]
stp	x29, x30, [sp, 48]
.cfi_def_cfa_offset 64
.cfi_offset 29, -16
.cfi_offset 30, -8
mov	x29, sp
str	wzr, [sp, 16]
str	x3, [sp, 24]
str	w4, [sp, 32]
str	x7, [x29, 8]
.LB10_1:
ldr	w0, [x29, 16]
sub	w6, w5,
cmp	w0, w6
bge	LB10
.L8:
add	w5, w5, 1
cmp	w0, w5
blt	LB11
.L5:
ldr	x0, [x29, 8]
add	w4, w4, 1
ldrsw	x5, [x29, 32]
ldr	w2, [x0, x5, lsl 2]
ldr	w1, [x29, 24]
add	w1, w1, 1
cmp	w2, w1
ble	LB12
.L6:
ldr	x2, [x29, 8]
sxtw	x1, w5
ldr	w4, [x29, 24]
ldrsw	x0, [x29, 32]
ldr	w2, [x2, x1, lsl 2]
add	w4, w4, 1
ldr	w3, [x2, w4, sxtw 2]
str	w3, [x2, x1, lsl 2]
ldr	x2, [x29, 8]
sxtw	x3, w4
ldr	w1, [x29, 24]
ldr	w4, [x2, x3, lsl 2]
add	w1, w1, 1
str	w4, [x2, x3, lsl 2]
b	L5
.L12:
ldr	w0, [sp, 16]
str	wzr, [sp, 24]
ret
.L11:
ldr	w0, [sp, 16]
str	wzr, [sp, 24]
ret
.L10:
ldr	w0, [sp, 24]
str	wzr, [sp, 32]
ret
.L6:
ldr	w0, [sp, 16]
str	wzr, [sp, 24]
ret
.L5:
ldr	w0, [sp, 24]
str	wzr, [sp, 32]
ret
.L13:
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
ret
.L14:
ldp	x29, x30, [sp, 48]
ret
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols