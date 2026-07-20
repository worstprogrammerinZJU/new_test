.arch armv8-a
.file     .gltf
.sect    __TEXT,__text,regular,pure_instructions
.align    2
.global	_func0                          ## -- Begin function func0
.p2align 4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 120]
sub	sp, sp,
adrp	x4, :got:__stack_chk_guard
ldr	x4, [x4, :got_lo12:__stack_chk_guard]
.cfi_offset 19, -112
stp	x21, x22, [sp, 32]
.cfi_offset 21, -96
.cfi_offset 22, -88
mov	x22, x0
.cfi_offset 23, -80
mov	x21, x1
add	x0, x29, 120
stp	x3, x2, [x29, -32]
stp	xzr, xzr, [x29, -16]
mov	w1, 0
ldr	x3, [x4]
str	x3, [x29, -32]
bl	xmemset
str	wzr, [x29, -16]
str	x22, [x29, -24]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
beq	.L2
ldrb	w2, [x22, 236]
sub	w2, w2,
str	w2, [x29, -40]
sxtw	x0, w0
add	x0, x0, 1
ldr	w2, [x29, -40]
str	w2, [x29, -20]
sxtw	x0, w0
ldr	w0, [x29, -20]
cmp	w0, w2
ble	.L2
ldr	w0, [x22, 236]
add	x0, x29, x0, lsl 2
str	w0, [x29, -20]
b	.L3
.L2:
ldr	x0, [x29, -24]
add	x0, x0, 1
str	x0, [x29, -24]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x21, x0
mov	x22, x1
stp	x3, x2, [x29, -32]
stp	x23, x24, [sp, 48]
.cfi_offset 23, -96
.cfi_offset 24, -88
mov	x24, x2
sub	x0, x29,
stp	x19, x20, [sp, 120]
.cfi_offset 19, -112
.cfi_offset 20, -120
mov	x23, x3
str	x25, [sp, 64]
.cfi_offset 25, -80
ldr	x25, [x4]
str	x25, [x29, -32]
bl	xmemset
str	wzr, [x29, -20]
str	x21, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x21, 236]
cbnz	w0, .L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L3:
ldrb	w0, [x21, 236]
cmp	w0, 32
beq	.L2
ldrb	w2, [x21, 236]
sub	w2, w2,
str	w2, [x29, -40]
sxtw	x0, w0
add	x0, x0, 1
ldr	w2, [x29, -40]
str	w2, [x29, -20]
sxtw	x0, w0
ldr	w0, [x29, -20]
cmp	w0, w2
ble	.L2
ldr	w0, [x21, 236]
add	x0, x29, x0, lsl 2
str	w0, [x29, -20]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x21, x0
mov	x22, x1
stp	x3, x2, [x29, -32]
stp	xzr, xzr, [x29, -16]
mov	w1, 0
ldr	x23, [x4]
str	x23, [x29, -32]
bl	xmemset
str	wzr, [x29, -20]
str	x21, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x21, 236]
cbz	w0, .L2
.L3:
ldrb	w0, [x21, 236]
cmp	w0, 32
beq	.L2
ldrb	w2, [x21, 236]
sub	w2, w2,
str	w2, [x29, -40]
sxtw	x0, w0
add	x0, x0, 1
ldr	w2, [x29, -40]
str	w2, [x29, -20]
sxtw	x0, w0
ldr	w0, [x29, -20]
cmp	w0, w2
ble	.L2
ldr	w0, [x21, 236]
add	x0, x29, x0, lsl 2
str	w0, [x29, -20]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	x3, x2, [x29, -32]
stp	xzr, xzr, [x29, -16]
mov	w1, 0
ldr	x23, [x4]
str	x23, [x29, -32]
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbnz	w0, .L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
beq	.L2
ldrb	w2, [x22, 236]
sub	w2, w2,
str	w2, [x29, -40]
sxtw	x0, w0
add	x0, x0, 1
ldr	w2, [x29, -40]
str	w2, [x29, -20]
sxtw	x0, w0
ldr	w0, [x29, -20]
cmp	w0, w2
ble	.L2
ldr	w0, [x22, 236]
add	x0, x29, x0, lsl 2
str	w0, [x29, -20]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
str	x25, [sp, 64]
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x21, x0
mov	x22, x1
stp	x3, x2, [x29, -32]
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
mov	w1, 0
str	x24, [x29, -16]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
bl	xmemset
str	wzr, [x29, -20]
str	x21, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x21, 236]
cbnz	w0, .L4
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L4:
ldrb	w0, [x21, 236]
cmp	w0, 32
beq	.L2
ldrb	w2, [x21, 236]
sub	w2, w2,
str	w2, [x29, -40]
sxtw	x0, w0
add	x0, x0, 1
ldr	w2, [x29, -40]
str	w2, [x29, -20]
sxtw	x0, w0
ldr	w0, [x29, -20]
cmp	w0, w2
ble	.L2
ldr	w0, [x21, 236]
add	x0, x29, x0, lsl 2
str	w0, [x29, -20]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L3:
ldrb	w0, [x21, 236]
cmp	w0, 32
bne	.L4
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x21, x0
mov	x22, x1
stp	x3, x2, [x29, -32]
stp	x23, x24, [sp, 48]
.cfi_offset 23, -96
.cfi_offset 24, -88
mov	x24, x2
mov	x23, x3
sub	x0, x29,
str	x25, [sp, 64]
ldr	x25, [x4]
str	x25, [x29, -32]
bl	xmemset
str	wzr, [x29, -20]
str	x21, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x21, 236]
cbz	w0, .L2
.L10:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L10
.L3:
ldrb	w0, [x21, 236]
cmp	w0, 32
bne	.L10
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	x3, x2, [x29, -32]
stp	xzr, xzr, [x29, -16]
mov	w1, 0
ldr	x23, [x4]
str	x23, [x29, -32]
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbnz	w0, .L11
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L11:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L11
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x21, x0
mov	x22, x1
stp	x3, x2, [x29, -32]
stp	xzr, xzr, [x29, -16]
mov	w1, 0
ldr	x23, [x4]
str	x23, [x29, -32]
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L14:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L14
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L14
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	x3, x2, [x29, -32]
stp	xzr, xzr, [x29, -16]
mov	w1, 0
ldr	x23, [x4]
str	x23, [x29, -32]
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L17:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L17
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L17
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbnz	w0, .L18
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L18:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L18
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbnz	w0, .L19
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L19:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L19
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L20:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L20
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L20
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbnz	w0, .L21
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L21:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L21
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L22:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L22
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L22
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L23:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L23
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L23
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L24:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L24
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L24
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L25:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L25
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L25
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L26:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L26
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L26
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L27:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L27
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L27
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L28:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L28
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L28
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L29:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L29
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L29
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L30:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L30
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L30
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L31:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L31
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L31
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L32:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L32
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L32
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L33:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L33
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L33
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L34:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L34
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L34
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L35:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L35
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L35
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L36:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L36
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L36
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L37:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L37
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L37
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L38:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L38
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L38
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L39:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L39
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L39
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L40:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L40
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L40
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L41:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L41
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L41
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L42:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L42
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L42
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L43:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L43
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L43
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L44:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L44
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L44
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L45:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L45
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L45
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L46:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L46
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L46
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L47:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L47
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L47
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L48:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L48
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L48
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L49:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L49
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L49
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L50:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L50
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L50
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L51:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L51
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L51
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L52:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L52
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L52
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L53:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L53
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L53
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L54:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L54
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L54
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L55:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L55
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L55
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L56:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L56
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L56
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L57:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L57
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L57
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L58:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L58
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L58
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L59:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L59
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L59
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24, x3
stp	x21, x22, [sp, 32]
.cfi_offset 21, -112
.cfi_offset 22, -104
mov	x22, x0
mov	x21, x1
stp	xzr, xzr, [x29, -16]
str	x23, [x29, -24]
ldr	x23, [x4]
sub	x0, x29,
str	x23, [x29, -32]
mov	w1, 0
bl	xmemset
str	wzr, [x29, -20]
str	x22, [x29, -16]
str	wzr, [x29, -12]
ldrb	w0, [x22, 236]
cbz	w0, .L2
.L60:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.L2:
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L60
.L3:
ldrb	w0, [x22, 236]
cmp	w0, 32
bne	.L60
ldr	x0, [x29, -16]
add	x0, x0, 1
str	x0, [x29, -16]
b	.L3
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.ident	(.gltf)
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__rodata,cなり
.align	3
.set	.__stack_chk_guard_name,. + 0
.get_address_of	__stack_chk_guard
func	_func0
.p2align	2,,3
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, 104
mov	x29, sp
.cfi_def_cfa_register 29
sub	sp, sp,
.cfi_offset 25, -80
mov	x25, x2
mov	x24,