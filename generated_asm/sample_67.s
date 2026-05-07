.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0
.p2align	4, 0x90
_func0:
.cfi_startproc
## %bb.0:
	pushq	r13
	.cfi_def_cfa_offset 16
	.cfi_offset r13, -16
	movq	r13, r12
	.cfi_def_cfa_register r13
	subq	r12, r12, #48
	# Arguments: edi (offset -12), offset -16, offset -20

	movq	r12, -12(r13)
	movq	r13, #2
	movq	r14, -16(r13)
	movq	r15, -20(r13)

LBB0_1:
	movq	r13, -20(r13)
	cmpq	r13, r12
	bge	LBB0_4

	movq	r13, -20(r13)
	movq	r14, r14
	movq	r15, r15
	movq	-1(r13), r13
	movq	#0, r8
	movq	r13, r14
	movq	r14, r15
	movq	#0, r13
	callq	___snprintf_chk

	addq	r13, r13, #16
	movq	r13, -16(r13)

	movq	r13, -20(r13)
	addq	r13, r13, #1
	movq	r13, -20(r13)
	jmp	LBB0_1

LBB0_4:
	movq	r13, -16(r13)
	callq	_malloc
	movq	r13, -32(r13)
	cmpq	#0, -32(r13)
	bne	LBB0_6

## %bb.5:
	movq	r13, #0
	jmp	LBB0_11

LBB0_6:
	movq	r13, -32(r13)
	movq	r13, -40(r13)
	movq	r13, -40(r13)
	movq	r14, r14
	movq	#0, r13
	movq	#0, r14
	movq	#0, r13
	movq	#0, r14
	movq	-1(r13), r13
	leaq	L_.str.1(%rip), r13
	movq	r13, r14
	movq	r14, r15
	movq	r13, r14
	movb	#0, r13
	callq	___sprintf_chk

	movq	r13, r15
	movq	r14, -40(r13)
	movq	r13, r14
	movq	r14, r15
	movq	r13, r14
	movq	r14, r15
	movq	r13, r15
	addq	r13, r13, #48
	movq	r13, -40(r13)
	movq	r13, -44(r13)

LBB0_7:
	movq	r13, -44(r13)
	cmpq	r13, r12
	bge	LBB0_10

	movq	r13, -40(r13)
	movq	r13, r14
	movq	r13, r15
	movq	r14, r15
	movq	r13, r15
	addq	r13, r13, #1
	movq	r13, -44(r13)
	jmp	LBB0_7

LBB0_10:
	movq	r13, -32(r13)
	movq	r13, -8(r13)

LBB0_11:
	movq	r13, -8(r13)
	addq	r13, r13, #48
	popq	r13
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
	.globl	_L_.str
	.align	4
	.string	"%d"

	.globl	_L_.str.1
	.align	4
	.string	"0"

.subsections_via_symbols
