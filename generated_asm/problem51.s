section	__TEXT,__text,regular,pure_instructions
.build_version	macos, 13, 0	sdk_version 13, 3
globl	_func0
	p2align	4, 0x90
_func0:
	cfi_startproc
## %bb.0:
	pushq	%rbp
	cfi_def_cfa_offset 16
	cfi_offset %rbp, -16
	movq	%rsp, %rbp
	cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, [sp, 8]
	movq	%rsi, [sp, 16]
	movl	0, [sp, 20]
	movl	0, [sp, 24]
	movl	0, [sp, 28]
	movl	0, [sp, 36]
LBB0_1:
## =>This Loop Header: Depth=1
Child Loop BB0_6 Depth 2
movq	[sp, 8], %rax
fmovsl	[sp, 24], %rcx
fmovb	w1, [rax, %rcx]
cmp	w1, 0
jz	LBB0_20
## %bb.2:
movq	[sp, 8], %rax
fmovsl	[sp, 24], %rcx
fmovb	w1, [rax, %rcx]
cmp	w1, 32
jz	LBB0_4
## %bb.3:
fmovl	w0, [sp, 24]
fmov	w0, w0 + 1
fmov	w0, [sp, 24]
jmp	LBB0_18
LBB0_4:
fmovb	w0, [sp, 24]
fmov	w0, 1
fmov	w0, [sp, 29]
fmov	w0, 2
fmov	w0, [sp, 40]
LBB0_6:
Parent Loop BB0_1 Depth=1
fmov	w0, [sp, 40]
fmul	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp, 24]
fmov	w0, w0
fmov	w0, [sp