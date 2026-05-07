To convert the x86-64 assembly code into ARM assembly, we need to adapt the calling convention, register usage, and control flow instructions.

### Key Conversion Points:
1.  **Calling Convention**: x86-64 uses `RDI`, `RSI`, `RDX`, `RCX` as arguments and returns via `RAX`. ARM uses `R0`, `R1`, `R2`, `R3` for arguments and returns via `R0`.
2.  **Registers**:
    *   x86-64 `RDI` $\rightarrow$ ARM `R0`
    *   x86-64 `RSI` $\rightarrow$ ARM `R1`
    *   x86-64 `RDX` $\rightarrow$ ARM `R2`
    *   x86-64 `RCX` $\rightarrow$ ARM `R3`
    *   x86-64 `RAX` $\rightarrow$ ARM `R0`
3.  **Stack Frame**:
    *   x86-64 `rbp` is pushed after `rsp` is saved. In ARM, we typically push `r12` (which is the stack pointer) before entering a function, then use `r0` as the base register.
    *   We need to save the stack pointer (`r12`) before pushing `r12` onto the stack, and restore it after the function.
4.  **Memory Access**:
    *   x86-64 negative offsets (e.g., `-4(%rbp)`) are calculated at runtime. In ARM, we must calculate the address of the base register (`r0`) first, then add the offset to get the effective address.
5.  **Control Flow**:
    *   `jle` (Jump if Less or Equal) becomes `b le` (Branch if Less or Equal).
    *   `jmp` becomes `b` (Branch).
    *   Labels `LBB0_2` and `LBB0_3` become ARM labels.

### Step-by-Step Translation:

**1. Function Prologue:**
*   `pushq %rbp`: Pushes the old value of `rbp` onto the stack.
*   `movq %rsp, %rbp`: Saves the current stack pointer into `rbp`.
*   `movl %edi, -4(%rbp)`: Saves `edi` (first argument) into the memory address `rbp - 4`.
*   `movl %esi, -8(%rbp)`: Saves `esi` (second argument) into the memory address `rbp - 8`.
*   `movl %edx, -12(%rbp)`: Saves `edx` (third argument) into the memory address `rbp - 12`.
*   `movq %rcx, -24(%rbp)`: Saves `rcx` (fourth argument) into the memory address `rbp - 24`.
*   `movl -8(%rbp), %eax`: Loads the second argument (`esi`) into `eax` (x86-64 convention).

**2. Loop Logic (`%bb.0`):**
*   `cmp -12(%rbp), %eax`: Compares the third argument (`edx`) with the second argument.
*   `jle LBB0_2`: If the comparison is true, jump to `LBB0_2`.

**3. Loop Logic (`%bb.1`):**
*   `movl -4(%rbp), %ecx`: Loads the first argument (`edi`) into `ecx`.
*   `addl -12(%rbp), %ecx`: Calculates the address of the third argument (`edx`) relative to `rbp`.
*   `movq -24(%rbp), %rax`: Loads the fourth argument (`rcx`) into `rax`.
*   `movl %ecx, (%rax)`: Stores the value from `ecx` into the memory address calculated in the previous step.
*   `movq -24(%rbp), %rax`: Reloads the fourth argument into `rax`.
*   `movl $0, 4(%rax)`: Stores the value `0` into the memory address `rax + 4`.
*   `jmp LBB0_3`: Jumps to the next loop iteration.

**4. Loop Logic (`LBB0_2`):**
*   `movl -4(%rbp), %ecx`: Loads the first argument.
*   `addl -8(%rbp), %ecx`: Calculates the address of the second argument.
*   `movq -24(%rbp), %rax`: Loads the fourth argument.
*   `movl %ecx, (%rax)`: Stores the value from `ecx` into the memory address calculated in the previous step.
*   `movl -12(%rbp), %ecx`: Loads the third argument.
*   `subl -8(%rbp), %ecx`: Calculates the address of the third argument.
*   `movq -24(%rbp), %rax`: Reloads the fourth argument.
*   `movl %ecx, 4(%rax)`: Stores the value from `ecx` (third argument) into the memory address `rax + 4`.

**5. Loop Logic (`LBB0_3`):**
*   `popq %rbp`: Pops the saved `rbp` from the stack.
*   `retq`: Returns from the function.

### Final ARM Assembly Code

```arm64
.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0
.p2align	4, 0x90
_func0:
	cfi_startproc
## %bb.0:
	pushq	r12
	movq	r12, %rbp
	movl	%r0, -4(%rbp)
	movl	%r1, -8(%rbp)
	movl	%r2, -12(%rbp)
	movq	%r3, -24(%rbp)
	movl	-8(%rbp), %r0
	cmp	-12(%rbp), %r0
	b le	LBB0_2
## %bb.1:
	movl	-4(%rbp), %r3
	addl	-12(%rbp), %r3
	movq	-24(%rbp), %r0
	movl	%r3, (%r0)
	movq	-24(%rbp), %r0
	movl	$0, 4(%r0)
	b	LBB0_3
LBB0_2:
	movl	-4(%rbp), %r3
	addl	-8(%rbp), %r3
	movq	-24(%rbp), %r0
	movl	%r3, (%r0)
	movl	-12(%rbp), %r3
	subl	-8(%rbp), %r3
	movq	-24(%rbp), %r0
	movl	%r3, 4(%r0)
LBB0_3:
	popq	r12
	retq
	cfi_endproc
.subsections_via_symbols
```

### Explanation of Changes:
*   **Registers**: Replaced x86-64 registers with their ARM equivalents (`r0`, `r1`, `r2`, `r3`, `r12`).
*   **Arguments**: Arguments are now passed in `R0`, `R1`, `R2`, `R3` (corresponding to `EDI`, `ESI`, `DX`, `CX`).
*   **Stack**: The stack pointer `rsp` is mapped to `r12`. We push `r12` before entering the function to save the current stack pointer, and pop it after to restore it.
*   **Memory Access**: Since ARM does not automatically calculate negative offsets, the code explicitly calculates the address of the base register (`r0`) before adding the offset (e.g., `4(%r0)` instead of `-4(%rbp)`).
*   **Branches**: `jle` became `b le`, and `jmp` became `b`.
*   **Labels**: The labels `LBB0_2` and `LBB0_3` are now valid ARM labels.