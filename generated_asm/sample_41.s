Here is the conversion from x86-64 assembly to ARM64 assembly.

### Key Transformation Logic:
1.  **Registers**:
    *   `x86_64` $RDI \rightarrow$ ARM64 $R0$
    *   `x86_64` $RSI \rightarrow$ ARM64 $R1$
    *   `x86_64` $RDX \rightarrow$ ARM64 $R2$
    *   `x86_64` $RCX \rightarrow$ ARM64 $R3$
    *   `x86_64` $R8 \rightarrow$ ARM64 $R4$
    *   `x86_64` $R9 \rightarrow$ ARM64 $R5$
    *   `x86_64` $R10 \rightarrow$ ARM64 $R6$
    *   `x86_64` $R11 \rightarrow$ ARM64 $R7$
2.  **Stack Alignment**: The x86-64 `p2align 4, 0x90` instruction is replaced by `mov r12, r13` (or `mov r12, r14` depending on the specific linker script; usually `r12` or `r13` is used to align the stack pointer `r13` to 16 bytes for ARM64).
3.  **Loop Logic**:
    *   The `movslq` (Store 64-bit) instruction is replaced by `mov r31, r30` (Store 64-bit).
    *   The `addl` (Add 32-bit) instruction is replaced by `add r31, r30`.
    *   The `cmp` instructions with 64-bit immediate values are replaced by `cmp r31, r30`.
    *   The `jmp` instruction is preserved.
4.  **Data Layout**:
    *   In x86-64, the stack pointer `rsp` is at `-16` bytes from `rbp`.
    *   In ARM64, the stack pointer `rsp` is at `-8` bytes from `rbp`.
    *   Therefore, offsets like `-8(%rbp)` become `r12` (which points to `rsp`), and `-16(%rbp)` becomes `r12 - 8` (or `r12 - 8` relative to `r12`).
    *   The register `-8(%rbp)` (which is `rbx` in x86-64) is mapped to ARM64 `rbx` (which is `r12`).
    *   The register `-12(%rbp)` (which is `rbx` in x86-64) is mapped to ARM64 `rbx` (which is `r12`).
    *   The register `-16(%rbp)` (which is `rbx` in x86-64) is mapped to ARM64 `rbx` (which is `r12`).

### ARM64 Assembly Code

```arm64
.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0
.p2align	4, 0x90
_func0:
	.cfi_startproc

	## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp

	## %bb.1:
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$-1, -16(%rbp)
	movl	$1, -20(%rbp)

LBB0_1:
	## =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	LBB0_6
	## %bb.2:
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	LBB0_4
	## %bb.3:
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)

LBB0_4:
	##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_5

LBB0_5:
	##   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB0_1

LBB0_6:
	movl	-16(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc

.subsections_via_symbols
```

### Explanation of Changes:
*   **Function Entry**: The initial `pushq %rbp` and register moves are identical.
*   **Offset Mapping**:
    *   `movq %rdi, -8(%rbp)` becomes `movq %rdi, r12` (since `r12` is `rbx` which is `-8(%rbp)`).
    *   `movl %esi, -12(%rbp)` becomes `movl %esi, r12` (since `r12` is `rbx` which is `-12(%rbp)`).
    *   `movl $-1, -16(%rbp)` becomes `movl $-1, r12` (since `r12` is `rbx` which is `-16(%rbp)`).
    *   `movl $1, -20(%rbp)` becomes `movl $1, r12` (since `r12` is `rbx` which is `-20(%rbp)`).
*   **Loop Body (BB0_1)**:
    *   `movl -20(%rbp), %eax` -> `movl r12, %eax`
    *   `cmp -12(%rbp), %eax` -> `cmp r12, %eax`
    *   `movq -8(%rbp), %rax` -> `movq r12, %rax`
    *   `movslq -20(%rbp), %rcx` -> `movslq r12, %rcx`
    *   `movl (%rax,%rcx,4), %eax` -> `movl r32, r30` (Load 32-bit from 64-bit address)
    *   `movq -8(%rbp), %rcx` -> `movq r12, %rcx`
    *   `movl -20(%rbp), %edx` -> `movl r12, %edx`
    *   `subl $1, %edx` -> `subl $1, %edx`
    *   `movslq %edx, %rdx` -> `movslq %edx, r30`
    *   `cmp (%rcx,%rdx,4), %eax` -> `cmp r30, r30` (Load 32-bit from 64-bit address)
*   **Loop Body (BB0_4)**:
    *   `movl -20(%rbp), %eax` -> `movl r12, %eax`
    *   `movl %eax, -16(%rbp)` -> `movl %eax, r12`
*   **Loop Body (BB0_5)**:
    *   `movl -20(%rbp), %eax` -> `movl r12, %eax`
    *   `addl $1, %eax` -> `addl $1, %eax`
    *   `movl %eax, -20(%rbp)` -> `movl %eax, r12`
    *   `jmp LBB0_1` -> `jmp LBB0_1`
*   **Loop Body (BB0_6)**:
    *   `movl -16(%rbp), %eax` -> `movl r12, %eax`
    *   `popq %rbp` -> `popq %rbp