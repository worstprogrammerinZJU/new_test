.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	d0, [sp]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	d0, [sp]
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	str	d0, [sp]
	b	LBB1_3
LBB1_2:
	ldr	d0, [sp]
	fmov	d1, #1.00000000
	fsub	d0, d0, d1
	str	d0, [sp]
	b	LBB1_3
LBB1_3:
	ldr	d0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ## -- End function
	.no_dead_strip	_func0
.subsections_via_symbols
.Application:
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"func0"