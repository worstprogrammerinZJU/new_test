.arch armv8-a
.file "convert_x86_to_arm.asm"
.section	__TEXT,__text,regular,pure_instructions
.align	2
.bullet_point 0
.global	_func0                          ## -- Begin function func0
    .p2align    4,,11
_func0:                                 ## @func0
    cset	w4, eq
    mov	x5, x3
    bne	.L7
ret
.p2align 2,,3
.L7:
mov	w6, w1
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
str	x19, [sp, 16]
.cfi_offset 19, -16
ldr	w19, [x4]
str	w0, [x29, -4]
str	w2, [x29, -12]
str	w6, [x29, -8]
add	x3, x29, 24
cmp	w19, w6
ble	.L3
ldp	w2, w0, [x29, -12]
add	w2, w19, w2
str	w2, [x3]
str	wzr, [x3, 4]
.L3:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
end
.subsections_via_symbols