Here is the translation of the provided `x86-64` assembly code into `ARMv8-A` assembly.

### Translation Notes & Strategy
1.  **Architecture Differences**:
    *   **Registers**: The original uses `%rbp`, `%rsp`, and general-purpose registers (`%rdi`, `%rsi`, etc.). In ARMv8-A (AArch32), we use `$r0-r31`. We will map these as follows for clarity:
        *   `%rbp` → `$r12` (Stack Frame Base)
        *   `%rsp` → `$r13` (Stack Pointer)
        *   `%rdi` → `$r0`
        *   `%rsi` → `$r1`
        *   `%ecx` / `%rcx` → `$r10` (Loop counter register)
        *   `%eax` / `%rax` → `$r0` (Return value/Counter)
    *   **Instruction Formats**:
        *   `movq` (64-bit) becomes `mov r0, r1` or `mov r0, r1, #imm`.
        *   `movl` (32-bit) becomes `mov r0, r1` or `mov r0, r1, #imm`.
        *   `cmp` instructions are identical in syntax but operate on different immediate values depending on the instruction type.
        *   `call` becomes `bx lr` (Branch to Link Register).
        *   `ret` becomes `pop {r0}` followed by `bx lr`.
    *   **Loop Logic**: The nested loop structure is preserved using conditional jumps (`jcc`) based on comparisons against zero or specific thresholds.
    *   **Flags**: The original uses `%eax` for return flags. In ARM, this corresponds to `$r0`.

2.  **Specific Instruction Mapping**:
    *   `pushq`: `push r12`
    *   `subq $48, %rsp`: `sub r13, r12, #48`
    *   `movq %rdi, -16(%rbp)`: `mov r0, [r12, #-16]`
    *   `movl %esi, -20(%rbp)`: `mov r1, [r12, #-20]`
    *   `movl $0, -4(%rbp)`: `mov r0, [r12, #-4]`
    *   `movl $0, -24(%rbp)`: `mov r0, [r12, #-24]`
    *   `movl $0, -28(%rbp)`: `mov r0, [r12, #-28]`
    *   `movl $0, -32(%rbp)`: `mov r0, [r12, #-32]`
    *   `movl $0, -44(%rbp)`: `mov r0, [r12, #-44]`
    *   `movl $1, -28(%rbp)`: `mov r0, [r12, #-28]`
    *   `movl $1, -24(%rbp)`: `mov r0, [r12, #-24]`
    *   `addl -24(%rbp), %eax`: `add r0, [r12, #-24], r0`
    *   `movl -4(%rbp), %eax`: `mov r0, [r12, #-4], r0`
    *   `addq $48, %rsp`: `add r13, r12, #48`
    *   `popq %rbp`: `pop r12`
    *   `retq`: `pop {r0}, bx lr`

---

### ARMv8-A Assembly Code


.section __TEXT,__text,regular,pure_instructions
.build_version macOS, 13, 0 sdk_version 13, 3
.globl _func0
.p2align 4, 0x90
_func0:
    .cfi_startproc

# %bb.0:
    push r12          # Save old frame pointer
    .cfi_def_cfa_offset 16
    .cfi_offset r12, -16
    mov r13, r12      # Set stack pointer to base pointer
    .cfi_def_cfa_register r12

    sub r13, r12, #48 # Allocate space for arguments
    mov r0, [r12, #-16] # Load first argument (from RDI)
    mov r1, [r12, #-20] # Load second argument (from RSI)

    cmp r0, #0        # Compare with 0
    jne LBB0_2        # Jump if not equal

# %bb.1:
    mov r0, #0        # Clear first argument
    jmp LBB0_19       # Jump to end of loop body

LBB0_2:
    mov r0, #0        # Clear third argument
    mov r0, [r12, #-24] # Clear fourth argument
    mov r0, [r12, #-28] # Clear fifth argument

# %bb.3: Loop Header (Depth 1)
    # Child Loop BB0_5 (Depth 2)
    mov r0, [r12, #-32] # Load third argument
    cmp r0, r1        # Compare with second argument
    jge LBB0_18       # Jump if greater or equal

# %bb.4: Loop Body (Depth 1)
    mov r0, [r12, #-16] # Load first argument
    mov r10, [r12, #-32] # Load third argument
    shl r10, #4       # Shift right by 4 bits
    add r0, r10       # Add shifted value to first argument
    mov r0, [r0]      # Store result back to memory
    mov r0, [r12, #-40] # Store result at offset -40

    mov r0, #0        # Clear fourth argument
LBB0_5:
    # Parent Loop BB0_3 (Depth 1) -> Inner Loop BB0_5 (Depth 2)
    mov r0, [r12, #-40] # Load first argument
    mov r10, [r12, #-44] # Load fourth argument
    cmp b #0, [r0, r10] # Compare byte at address (r0, r10) with 0
    je LBB0_16        # Jump if equal

# %bb.6: Loop Body (Depth 2)
    mov r0, [r12, #-40] # Load first argument
    mov r10, [r12, #-44] # Load fourth argument
    mov zbl [r0, r10], r13 # Move character from memory to r13
    call _isalpha     # Check if alpha character
    cmp r0, #0        # Check return flag
    jne LBB0_8        # Jump if not alphabetic

# %bb.7:
    mov r0, #0        # Clear fourth argument
    jmp LBB0_19       # Jump to end of loop body

LBB0_8:
    # Inner Loop BB0_5 (Depth 2)
    mov r0, [r12, #-40] # Load first argument
    mov r10, [r12, #-44] # Load fourth argument
    mov zbl [r0, r10], r13 # Move character from memory to r13
    call _isupper     # Check if uppercase character
    cmp r0, #0        # Check return flag
    je LBB0_10        # Jump if equal

# %bb.9:
    mov r0, #1        # Increment count
LBB0_10:
    # Inner Loop BB0_5 (Depth 2)
    mov r0, [r12, #-40] # Load first argument
    mov r10, [r12, #-44] # Load fourth argument
    mov zbl [r0, r10], r13 # Move character from memory to r13
    call _islower     # Check if lowercase character
    cmp r0, #0        # Check return flag
    je LBB0_12        # Jump if equal

# %bb.11:
    mov r0, #1        # Increment count
LBB0_12:
    # Inner Loop BB0_5 (Depth 2)
    mov r10, [r12, #-28] # Load fourth argument
    mov r0, [r12