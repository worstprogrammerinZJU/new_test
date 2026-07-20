.arch armv8-a
.file
.align	2
.sp 16
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .global	_func0
    .text
    .frozen_section
    .translate_off
    .section	__TEXT,__text,regular,pure_instructions
    .translate_on
    .def_func0
    .bss
    .section	__TEXT,__text,read写,protection_r
    .func	func0
    .code
    .section	__TEXT,__text,read写,protection_r
    .func	func0
    cset	w4, eq
.LBB0_1:
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -8]
stp	wzr, w4, [x29, -16]
str	w1, [x29, -20]
sub	sp, sp,
ldr	w0, [x29, -20]
cmp	w0, w1
bge	LBB0_12
.L5:
ldp	w0, w1, [x29, -20]
cmp	w0, w1
blt	.L5
str	wzr, [x29, -24]
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -20]
add	x1, x1, 1
ldr	w0, [x0, x1, lsl 2]
sxtw	x0, w0
bl	_abs
str	w0, [x29, -28]
.L6:
ldr	w0, [x29, -28]
cmp	w0, 10
blt	.L7
.L8:
ldr	w0, [x29, -28]
ldr	w2, [x29, -24]
sdiv	w1, w0, w1
msub	w0, w1, w1, w0
add	w1, w2, w0
str	w1, [x29, -24]
ldr	w0, [x29, -28]
sdiv	w2, w0, w2
msub	w0, w2, w2, w0
str	w0, [x29, -28]
b	.L6
.L7:
ldr	w0, [x29, -28]
ldr	w2, [x29, -24]
sub	w2, w2, w0
str	w2, [x29, -24]
ldr	w0, [x29, -24]
cmp	w0, 0
ble	.L9
.L10:
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L5
.L9:
ldr	w0, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -16]
b	.L8
.L12:
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
    end
.subsections_via_symbols
.end
.text
.export	func0
.bss
.section	__DATA,__data
.align	3
.set	__DATA_START,. + 0
.type	_func0, %function
.size	_func0, $4
_func0:
.code
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
b	func0
.cfi_end