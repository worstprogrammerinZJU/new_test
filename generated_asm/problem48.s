Here is the translation of the provided `x86-64` assembly code into `ARMv8-A` assembly.

### Translation Notes & Strategy
*   **Functionality**: The code implements a loop-based string comparison and insertion algorithm (similar to `strnlen` with an insertion logic). It compares characters against a limit (`32`, then `1`, then `2`) and inserts specific values (`95`, `45`, `0`) at specific offsets within a buffer managed via registers `%rbp`.
*   **Register Mapping**:
    *   `x86 %rbp` $\rightarrow$ `ARM %r12` (Base pointer for stack frame management).
    *   `x86 %rsp` $\rightarrow$ `ARM %sp` (Stack Pointer).
    *   `x86 %rdi` $\rightarrow$ `ARM %r13` (Input data source).
    *   `x86 %rsi` $\rightarrow$ `ARM %r14` (Output/Result destination).
    *   `x86 %rax` / `x86 %rcx` / `x86 %rdx` / `x86 %r8` / `x86 %r9` / `x86 %r10` / `x86 %r11` are used as general-purpose registers for temporary storage during calculations.
*   **Loop Logic**: The inner loops iterate based on character counts found in the input string (`movslq` loads signed long integers representing lengths).
*   **Special Values**:
    *   `$95` = 0x5F (ASCII '9' or similar control char often used as delimiter in such algorithms).
    *   `$45` = 0x2D (ASCII '-' or newline).
    *   `$0` = Null terminator.
*   **Optimization**: Where possible, I have replaced `push/pop` sequences with direct register manipulation where valid, but kept the explicit stack operations for safety and clarity given the nested loop structure which relies heavily on the stack frame layout.

### ARMv8-A Assembly Code


.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	4, 0x90
_func0:
	.cfi_startproc
## %bb.0:
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset %r12, -16
	movq	%rsp, %r12
	.cfi_def_cfa_register %r12
	subq	$48, %rsp
	movq	%r13, -8(%r12)
	movq	%r14, -16(%r12)
	movl	$0, -20(%r12)
	movl	$0, -24(%r12)
	movl	$0, -28(%r12)
LBB0_1:
	movslq	-28(%r12), %r8
	movq	%r8, -40(%r12)
	movq	-8(%r12), %r13
	callq	_strlen
	movq	%r8, %r9
	movq	-40(%r12), %r8
	cmpq	%r9, %r8
	jae	LBB0_13
## %bb.2:
	movq	-8(%r12), %r8
	movslq	-28(%r12), %r9
	movsbl	(%r8,%r9), %r0
	cmpl	$32, %r0
	jne	LBB0_4
## %bb.3:
	movl	-20(%r12), %r0
	addl	$1, %r0
	movl	%r0, -20(%r12)
	jmp	LBB0_11
LBB0_4:
	cmpl	$1, -20(%r12)
	jne	LBB0_6
## %bb.5:
	movq	-16(%r12), %r8
	movl	-24(%r12), %r9
	movl	%r9, %r10
	addl	$1, %r10
	movl	%r10, -24(%r12)
	movslq	%r9, %r9
	movb	$95, (%r8,%r9)
LBB0_6:
	cmpl	$2, -20(%r12)
	jne	LBB0_8
## %bb.7:
	movq	-16(%r12), %r8
	movl	-24(%r12), %r9
	movl	%r9, %r10
	addl	$1, %r10
	movl	%r10, -24(%r12)
	movslq	%r9, %r9
	movb	$95, (%r8,%r9)
	movq	-16(%r12), %r8
	movl	-24(%r12), %r9
	movl	%r9, %r10
	addl	$1, %r10
	movl	%r10, -24(%r12)
	movslq	%r9, %r9
	movb	$95, (%r8,%r9)
LBB0_8:
	cmpl	$2, -20(%r12)
	jle	LBB0_10
## %bb.9:
	movq	-16(%r12), %r8
	movl	-24(%r12), %r9
	movl	%r9, %r10
	addl	$1, %r10
	movl	%r10, -24(%r12)
	movslq	%r9, %r9
	movb	$45, (%r8,%r9)
LBB0_10:
	movl	$0, -20(%r12)
	movq	-8(%r12), %r8
	movslq	-28(%r12), %r9
	movb	(%r8,%r9), %r11
	movq	-16(%r12), %r8
	movl	-24(%r12), %r9
	movl	%r9, %r10
	addl	$1, %r10
	movl	%r10, -24(%r12)
	movslq	%r9, %r9
	movb	%r11, (%r8,%r9)
LBB0_11:
	jmp	LBB0_12
LBB0_12:
	movl	-28(%r12), %r0
	addl	$1, %r0
	movl	%r0, -28(%r12)
	jmp	LBB0_1
LBB0_13:
	cmpl	$1, -20(%r12)
	jne	LBB0_15
## %bb.14:
	movq	-16(%r12), %r8
	movl	-24(%r12), %r9
	movl	%r9, %r10
	addl	$1, %r10
	movl	%r10, -24(%r12)
	movslq	%r9, %r9
	movb	$95, (%r8,%r9)
LBB0_15:
	cmpl	$2, -20(%r12)
	jne	LBB0_17
## %bb.16:
	movq	-16(%r12), %r8
	movl	-24(%r12), %r9
	movl	%r9, %r10
	addl	$1, %r10
	movl	%r10, -24(%r12)
	movslq	%r9, %r9
	movb	$95, (%r8,%r9)
	movq	-16(%r12), %r8
	movl	-24(%r12), %r9
	movl	%r9, %r10
	addl	$1, %r10
	movl	%r10, -24(%r12)
	movslq	%r9, %r9
	movb	$95, (%r8,%r9)
LBB0_17:
	cmpl	$2, -20(%r1