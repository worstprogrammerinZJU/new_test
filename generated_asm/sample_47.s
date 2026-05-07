This conversion requires translating x86-64 system calls (specifically `strlen` and the custom loop logic) into ARM64 assembly.

### Key Considerations for Conversion:
1.  **ABI Changes**:
    *   **Stack Pointer**: `rbp` is replaced by `r13` (for local variables) and `r14` (for function return address).
    *   **System Call**: `strlen` in x86-64 uses `syscall`. In ARM64, we must handle the `syscall` instruction carefully, typically by pushing arguments, setting up a register, and calling `syscall` (which uses `x0` for the syscall number and `x1` for the argument).
2.  **Registers**:
    *   `rax`, `rcx`, `rsi`, `rdi` are used for arguments and results. In ARM64, these are mapped to `r0-r7` (with `r0` being the return address).
    *   `rbx` is used for the loop counter.
3.  **Loop Logic**:
    *   The x86 code uses a "spilled" variable `-28(%rbp)` (which is `-8(r13)` in ARM) to store the current length.
    *   The logic `addl $1, %eax` followed by `movb $95, (%rax,%rcx)` implements an increment and a byte check (likely for a custom byte string terminator).
    *   The loop condition `cmpq $2, -20(%rbp)` checks if the current length value equals 2 (indicating the end of the string).
    *   The final logic `movb $45, (%rax,%rcx)` increments the length and sets a marker (0x45) to ensure the loop terminates.

### ARM64 Assembly Code

```arm64
.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0
.p2align	4, 0x90
_func0:
	.cfi_startproc

## %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset %r14, -16
	movq	%rsp, %r13
	.cfi_def_cfa_register %r13
	subq	$48, %r13

	movq	%rdi, -8(%r13)      ## r0 = ptr_to_str
	movq	%rsi, -16(%r13)    ## r1 = len

	movl	$0, -20(%r13)      ## r2 = current_len
	movl	$0, -24(%r13)      ## r3 = next_len
	movl	$0, -28(%r13)      ## r4 = spill_len

LBB0_1:
	movslq	-28(%r13), %rax  ## rax = current_len
	movq	%rax, -40(%r13)    ## 8-byte Spill
	movq	-8(%r13), %rdi     ## rdi = ptr_to_str
	callq	_strlen
	movq	%rax, %rcx        ## rcx = strlen result
	movq	-40(%r13), %rax    ## Reload spill value

	cmpq	%rcx, %rax
	jae	LBB0_13

## %bb.2:
	movq	-8(%r13), %rax     ## rax = current_len
	movslq	-28(%r13), %rcx  ## rcx = increment (1)
	movsbl	(%rax,%rcx), %eax  ## eax = (current_len + 1) & 0xFF
	cmpl	$32, %eax
	jne	LBB0_4

## %bb.3:
	movl	-20(%r13), %eax    ## eax = current_len
	addl	$1, %eax
	movl	%eax, -20(%r13)

	jmp	LBB0_11

LBB0_4:
	cmpl	$1, -20(%r13)     ## Check if current_len == 2
	jne	LBB0_6

## %bb.5:
	movq	-16(%r13), %rax    ## rax = ptr_to_str
	movl	-24(%r13), %ecx    ## ecx = next_len
	movl	%ecx, %edx         ## edx = next_len
	addl	$1, %edx
	movl	%edx, -24(%r13)
	movslq	%ecx, %rcx
	movb	$95, (%rax,%rcx)   ## Set marker byte

LBB0_6:
	cmpl	$2, -20(%r13)     ## Check if current_len == 2
	jne	LBB0_8

## %bb.7:
	movq	-16(%r13), %rax    ## rax = ptr_to_str
	movl	-24(%r13), %ecx    ## ecx = next_len
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%r13)
	movslq	%ecx, %rcx
	movb	$95, (%rax,%rcx)

LBB0_8:
	cmpl	$2, -20(%r13)     ## Check if current_len == 2
	jle	LBB0_10

## %bb.9:
	movq	-16(%r13), %rax    ## rax = ptr_to_str
	movl	-24(%r13), %ecx    ## ecx = next_len
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%r13)
	movslq	%ecx, %rcx
	movb	$45, (%rax,%rcx)   ## Increment and set marker

LBB0_10:
	movl	$0, -20(%r13)
	movq	-8(%r13), %rax
	movslq	-28(%r13), %rcx
	movb	(%rax,%rcx), %dl
	movq	-16(%r13), %rax
	movl	-24(%r13), %ecx
	movl	%ecx, %esi
	addl	$1, %esi
	movl	%esi, -24(%r13)
	movslq	%ecx, %rcx
	movb	%dl, (%rax,%rcx)

LBB0_11:
	jmp	LBB0_12

LBB0_12:
	movl	-28(%r13), %eax
	addl	$1, %eax
	movl	%eax, -28(%r13)
	jmp	LBB0_1

LBB0_13:
	cmpl	$1, -20(%r13)
	jne	LBB0_15

## %bb.14:
	movq	-16(%r13), %rax
	movl	-24(%r13), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%r13)
	movslq	%ecx, %rcx
	movb	$95, (%rax,%rcx)

LBB0_15:
	cmpl	$2, -20(%r13)
	jne	LBB0_17

## %bb.16:
	movq	-16(%r13), %rax
	movl	-24(%r13), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%r13)
	movslq	%ecx, %rcx
	movb	$95, (%rax,%rcx)
	movq	-16(%r13), %rax
	movl	-24(%r13), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%r13)
	movslq	%ecx, %rcx
	movb	$95, (%rax,%rcx)

LBB0_17:
	cmpl	$2, -20(%r13)
	jle	LBB0_19

## %bb.18:
	movq	-16(%r13), %rax
	movl	-24(%r13), %ecx
	movl	%ecx, %edx
	addl