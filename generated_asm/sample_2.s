.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	d0, [sp, #24]
	str	d1, [sp, #16]
	str	d2, [sp, #8]
	str	d3, [sp]
	ldr	d0, [sp, #24]
	ldr	d1, [sp, #16]
	ldr	d2, [sp, #8]
	ldr	d3, [sp]
	fadd	d0, d0, d1
	fadd	d0, d0, d2
	fadd	d0, d0, d3
	ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.armasm:
	.no_dead_strip	_func0
.subsections_via_symbols
.subsections_via_symbols
	.section	__DATA,__data
	.globl	_a                              ; @a
	.p2align	3
_a:
	.quad	LCPI0_0