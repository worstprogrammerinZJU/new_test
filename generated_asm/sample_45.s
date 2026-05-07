.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0
.p2align	4, 0x90
_func0:
	.cfi_startproc
	## %bb.0:
	push	r16
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	mov	sp, r15
	mov	r0, sp
	mov	r1, sp

LBB0_1:
	## %bb.2:
	## in Loop: Header=BB0_1 Depth=1
	mov	r0, r1
	clt	d0
	div	r1
	mov	r2, r3
	mov	r0, r1
	mov	r0, r1
	## jmp to LBB0_1
	mov	r3, r0
	jmp	LBB0_1
LBB0_3:
	mov	r0, r1
	pop	r16
	ret
	.cfi_endproc

.subsections_via_symbols
