.arch armv8-a
.file "convert_to_arm.asm"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                                ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .pp2align 3,,7
_func0:                                 ## @func0
    cset	w5, eq
    cset	w4, ne
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	w6, w1
mov	w1, w2
mov	x29, sp
str	w5, [sp, 44]
str	x19, [sp, 16]
.cfi_offset 19, -32
mov	x19, x0
str	w4, [sp, 48]
add	x0, sp, 44
str	w6, [x19, -40]
str	w2, [x19, -36]
str	wzr, [x0, 8]
str	wzr, [x0, 12]
.LB1:
ldr	w4, [x19, 40]
sdiv	w5, w6, w4
msub	w4, w5, w4, w6
cmp	w4, w5
ble	.L6
.L3:
ldr	x5, [x19, -40]
ldrsw	x4, [x19, 40]
sub	w6, w6,
ldr	w2, [x19, 44]
ldr	x3, [x19, -40]
ldr	w4, [x5, x4, lsl 2]
sub	w2, w2, w6
sxtw	x2, w2
ldr	w3, [x3, x2, lsl 2]
cmp	w4, w3
beq	.L4
strb	wzr, [x0], 8
b	.L8
.L4:
ldr	x5, [x19, -40]
ldrsw	x4, [x19, 40]
ldr	w2, [x19, 44]
ldr	x3, [x19, -40]
ldr	w4, [x5, x4, lsl 2]
sub	w2, w2,
ldr	w3, [x3, x2, lsl 2]
add	w4, w4, w2
add	w4, w4, w6
str	w4, [x19, 40]
.L6:
sdiv	w4, w6, w4
msub	w4, w4, w6, w6
cmp	w4, 1
bne	.L7
ldr	x5, [x19, -40]
sdiv	w4, w6, w5
msub	w5, w4, w5, w6
sxtw	x4, w4
ldr	x0, [x19, -40]
ldr	w1, [x19, 40]
ldr	w0, [x0, x4, lsl 2]
add	w0, w0, w1
str	w0, [x19, 40]
.L7:
ldp	w1, w0, [x19, 40]
cmp	w0, w1
cset	w0, le
strb	w0, [x19, -1]
.L8:
ldr	x19, [sp, 16]
and	w0, w1, 1
ldr	w1, [x19, -1]
strb	w0, [x19, -1]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
    .cfi_endproc
    .subsection_via_symbols "__TEXT,__text,regular,pure_instructions" 0 ".."