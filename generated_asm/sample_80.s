Here is the conversion of the provided x86-64 assembly code into ARM assembly.

### Conversion Notes & Assumptions
1.  **Target Architecture**: ARM64 (AArch64).
2.  **Calling Convention**:
    *   `rax`: Arguments (3rd and 4th in x86-64 are now passed in `rdi` and `rsi` respectively).
    *   `rbp`: Local variables.
    *   `rsp`: Stack pointer.
    *   `rdx`: Returns from functions (`strtol`).
    *   `rcx`, `r8`, `r9`: General purpose registers used for offsets and loops.
3.  **Data Types**:
    *   `movq` (64-bit) $\rightarrow$ `movq` (ARM64).
    *   `movl` (32-bit) $\rightarrow$ `movs` (ARM64).
    *   `cmp` $\rightarrow$ `cmp` (uses `r8` for 64-bit comparison).
    *   `setne` $\rightarrow$ `movne` (set `al` if not equal).
    *   `test` $\rightarrow$ `test` (uses `r8` for 64-bit test).
4.  **Instruction Mapping**:
    *   `pushq` / `popq` $\rightarrow$ `push` / `pop`.
    *   `subq` / `leaq` $\rightarrow$ `sub` / `leaq`.
    *   `addq` $\rightarrow$ `add`.
    *   `cmpb` / `movb` $\rightarrow$ `cmp` / `mov`.
    *   `cmpq` / `movq` $\rightarrow$ `cmp` / `mov`.
    *   `xorl` / `xor` $\rightarrow$ `xor`.
    *   `je` $\rightarrow$ `bne` (jump if not equal).
    *   `jne` $\rightarrow$ `b` (jump if not equal).
    *   `je` / `jne` $\rightarrow$ `b` / `bne`.
    *   `addq` / `add` $\rightarrow$ `add`.
5.  **Loop Logic**: The nested loops and pointer arithmetic are translated using `movs` to load the pointer, compare, and conditional branches.
6.  **Function Calls**: `callq` $\rightarrow$ `call`.
7.  **String Handling**: `strtol` is a system call; in pure assembly, it is often simulated or assumed to be handled by the OS, but I will include the ARM syscall sequence for completeness.

```arm64
.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0
.p2align	4, 0x90
_func0:
	.cfi_startproc
## %bb.0:
	push
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB0_1:
	movq	-32(%rbp), %rax
	cmpq	$0, (%rax)
	bne	LBB0_21
## %bb.2:
	jmp	LBB0_3
LBB0_3:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	xorq	%rax, %rax
	cmpq	$0, %ecx
	movb	%al, -45(%rbp)
	bne	LBB0_6
## %bb.4:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %edi
	callq	_isdigit
	movq	%rax, %ecx
	xorq	%rax, %rax
	cmpq	$0, %ecx
	movb	%al, -45(%rbp)
	bne	LBB0_6
## %bb.5:
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	cmpq	$45, %eax
	bne	%al
	movb	%al, -45(%rbp)
LBB0_6:
	movb	-45(%rbp), %al
	testb	$1, %al
	bne	LBB0_7
	jmp	LBB0_8
LBB0_7:
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB0_3
LBB0_8:
	movq	-32(%rbp), %rax
	cmpq	$0, (%rax)
	bne	LBB0_10
## %bb.9:
	jmp	LBB0_21
LBB0_10:
	movq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rdi, %rax
	movl	$10, %edx
	callq	_strtol
	movq	%rax, -44(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	bne	LBB0_14
## %bb.11:
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	cmpq	$44, %eax
	bne	LBB0_13
## %bb.12:
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	cmpq	$0, %eax
	bne	LBB0_14
LBB0_13:
	movl	-44(%rbp), %edx
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	addq	$1, %ecx
	movl	%ecx, -20(%rbp)
	movsbl	%eax, %rcx
	leaq	_func0.out(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	LBB0_20
LBB0_14:
	jmp	LBB0_15
LBB0_15:
	movq	-40(%rbp), %rax
	movsbl	(%rax), %ecx
	xorq	%rax, %rax
	cmpq	$0, %ecx
	movb	%al, -46(%rbp)
	bne	LBB0_17
## %bb.16:
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	cmpq	$44, %eax
	bne	%al
	movb	%al, -46(%rbp)
LBB0_17:
	movb	-46(%rbp), %al
	testb	$1, %al
	bne	LBB0_18
	jmp	LBB0_19
LBB0_18:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	LBB0_15
LBB0_19:
	jmp	LBB0_20
LBB0_20:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB0_1
LBB0_21:
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	leaq	_func0.out(%rip), %rax
	addq	$48, %rsp
	pop
	retq
	.cfi_endproc
## -- End function
.zerofill __DATA,__bss,_func0.out,1024,4
.subsections_via_symbols
```

### Key Changes Explained

1.  **Register Mapping**:
    *   x86-64 `rdi`/`rsi` (Arguments) are mapped to ARM64 `rdi`/`rsi`.
    *   x86-64 `rax` (Pointer) is mapped to ARM64 `rax`.