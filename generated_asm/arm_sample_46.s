.arch armv8-a
.file     /home/xiongyiduo/Downloads/hhvm/arch.spec
.align	2
.sect	__TEXT,__text,regular,pure_instructions
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
._build_version macos, 13, 0	sdk_version 13, 3
.global	_func0
.signature	_func0
.text
.align	2
.p2align 4,,11
_func0:                       ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	w0, [x29, -8]
str	xzr, [x29, -16]
mov	x0, 1
stp	x0, x0, [x29, -24]
.LB1:                                ## =>This Inner Loop Header: Depth=1
ldp	w1, w0, [x29, -8]
cmp	w1, w0
bgt	.L7
ldp	x1, x0, [x29, -24]
ldrsw	x2, [x29, -8]
mul	x1, x1, x2
str	x1, [x29, -24]
mul	x0, x0, x2
str	x0, [x29, -16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ldr	w0, [x29, -8]
add	w0, w0, 1
str	w0, [x29, -8]
ret
.p2align 2,,3
.L7:
.cfi_restore_state
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols