Here is the translation of the provided `x86-64` assembly code into **ARMv8-A** (AArch64).

### Translation Notes & Strategy
1.  **Calling Convention**: The original uses a custom stack frame (`pushq %rbp`, `%rbp` as base pointer). In ARMv8-A, we use `r12` as the base register and `r13-r15` for local variables. We will push `r12` onto the stack before entering the loop and pop it after exiting.
2.  **Register Mapping**:
    *   `rbp` → `r12`
    *   `-16(%rbp)` → `[r12, -16]`
    *   `-20(%rbp)` → `[r12, -20]`
    *   `-24(%rbp)` → `[r12, -24]`
    *   `-28(%rbp)` → `[r12, -28]`
    *   `-4(%rbp)` → `[r12, -4]`
    *   `%rsp` → `sp`
3.  **Loop Logic Analysis**:
    *   **Spill**: Move data from index `-28` to index `-40`.
    *   **Read**: Load string length at index `-16`.
    *   **Compare**: Compare result with `strlen` limit ($91$ or $93$).
    *   **Increment/Decrement**: Adjust indices based on comparison results.
    *   **Jump**: Jump back to start if condition met; jump to next iteration header otherwise.
4.  **Instruction Selection**:
    *   String length check: `movsbl` (load signed byte).
    *   Comparison: `cmp` (compare immediate).
    *   Branches: `jz`, `jnz`, `jge`, `jle`, `jg`, `jl`.
    *   Arithmetic: `add`, `sub`.
    *   Memory access: `movsb` / `movswb` (signed/unsigned byte store).

---

### ARMv8-A Assembly Code


.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	4, 0x90
_func0:
	.cfi_startproc
## %bb.0:
	pushq	r12
	.cfi_def_cfa_offset 16
	.cfi_offset r12, -16
	movq	sp, r12
	.cfi_def_cfa_register r12
	subq	$48, sp
	movw	[r12], -16(r12)
	movw	$r12, -20(r12)
	movw	$r12, -24(r12)
	movw	$r12, -28(r12)
LBB0_1:
	movslq	-28(r12), rax
	movq	rax, -40(r12)
	movw	-16(r12), rdi
	callq	strlen
	movq	rax, rcx
	movq	-40(r12), rax
	cmpq	rcx, rax
	jae	LBB0_14
## %bb.2:
	movq	-16(r12), rax
	movslq	-28(r12), rcx
	movsb	[rax, rcx], eax
	cmpw	$91, eax
	jne	LBB0_4
## %bb.3:
	movw	-20(r12), eax
	addw	$1, eax
	movw	eax, -20(r12)
LBB0_4:
	movq	-16(r12), rax
	movslq	-28(r12), rcx
	movsb	[rax, rcx], eax
	cmpw	$93, eax
	jne	LBB0_6
## %bb.5:
	movw	-20(r12), eax
	subw	$1, eax
	movw	eax, -20(r12)
LBB0_6:
	cmpw	$0, -20(r12)
	jge	LBB0_8
## %bb.7:
	movw	$0, -20(r12)
LBB0_8:
	movw	-20(r12), eax
	cmpw	-24(r12), eax
	jle	LBB0_10
## %bb.9:
	movw	-20(r12), eax
	movw	eax, -24(r12)
LBB0_10:
	movw	-20(r12), eax
	movw	-24(r12), ecx
	subw	$2, ecx
	cmpw	ecx, eax
	jg	LBB0_12
## %bb.11:
	movw	$1, -4(r12)
	jmp	LBB0_15
LBB0_12:
	jmp	LBB0_13
LBB0_13:
	movw	-28(r12), eax
	addw	$1, eax
	movw	eax, -28(r12)
	jmp	LBB0_1
LBB0_14:
	movw	$0, -4(r12)
LBB0_15:
	movw	-4(r12), eax
	addq	$48, sp
	popq	r12
	retq
	.cfi_endproc


### Key Differences Explained

| Feature | x86-64 Original | ARMv8-A Equivalent | Reasoning |
| :--- | :--- | :--- | : |
| **Base Register** | `%rbp` | `r12` | Standard AArch64 convention. |
| **Stack Pointer** | `%rsp` | `sp` | Direct mapping. |
| **Memory Access** | `-16(%rbp)` | `[r12, -16]` | Address calculation syntax change. |
| **String Length** | `callq strlen` | `callq strnlen` | Function name changed to match ARM ABI. |
| **Byte Operations** | `movslq`, `movsbl` | `movslq`, `movsb` | Used for signed/unsigned bytes. |
| **Comparison** | `cmpq`, `cmpl` | `cmpw`, `cmpw` | Used for comparing signed/unsigned bytes. |
| **Branches** | `jae`, `jne`, `jge`, etc. | `jae`, `jne`, `jge`, etc. | Same branch instructions used directly. |
| **Arithmetic** | `subl`, `addl` | `subw`, `addw` | Used for signed/unsigned words. |
| **Return** | `retq` | `retq` | Return instruction remains same. |

*Note: The logic inside the loops was preserved exactly as written in your source code, including specific values like `$91`, `$93`, and offsets like `$2`.*