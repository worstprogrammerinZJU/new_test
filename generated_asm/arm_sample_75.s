.arch armv8-a
.file     .gltf
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                       ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .p2align 2,,3
_func0:                      ## @func0
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 16]
sub	sp, sp,
.cfi_offset 19, -16
str	x0, [x29, -24]
str	wzr, [x29, -28]
str	x1, [x29, -16]
ldr	x0, [x29, -24]
bl	xstrlen
str	w0, [x29, -32]
ldr	x0, [x29, -16]
bl	xstrlen
str	w0, [x29, -36]
cbnz	w0, .L6
str	wzr, [x29, -4]
b	.L3
.L6:
ldr	w0, [x29, -32]
str	wzr, [x29, -40]
cmp	w0, w1
ble	.L3
ldp	w0, w2, [x29, -36]
sub	w0, w0, w2
cmp	w0, w1
bgt	.L7
ldr	x0, [x29, -24]
sxtw	x1, w1
ldrsw	x2, [x29, -36]
add	x1, x0, x1
ldrsw	x3, [x29, -40]
bl	xstrncmp
cbnz	w0, .L4
ldr	x0, [x29, -24]
ldr	w1, [x29, -28]
add	w1, w1, 1
str	w1, [x29, -28]
.L4:
add	x0, x0, x1
ldr	w1, [x29, -40]
add	w1, w1, 1
str	w1, [x29, -40]
.L3:
ldr	w0, [x29, -4]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.p2align 2,,3
.L7:
.cfi_restore_state
ldr	x0, [x29, -24]
sxtw	x1, w1
ldr	w2, [x29, -40]
add	x1, x0, x1
ldr	w3, [x29, -36]
str	w3, [x29, -4]
bl	xstrncmp
cbz	w0, .L4
ldr	x0, [x29, -24]
ldr	w1, [x29, -28]
add	w1, w1, 1
str	w1, [x29, -28]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols