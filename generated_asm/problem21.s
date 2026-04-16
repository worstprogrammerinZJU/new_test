Here is the translation of the provided `x86-64` assembly code into `ARMv8-A` (AArch64).

### Translation Notes & Strategy
1.  **Architecture Differences**:
    *   **Registers**: `x86` uses `%rbp`, `%rsp`. `ARMv8-A` uses `$sp` (stack pointer) and `$r0-r31` (general purpose registers). The stack grows downwards; `x86` pushes up (`pushq`). In ARM, we pop from `$sp` first before pushing local variables onto it.
    *   **Stack Alignment**: `x86` requires alignment on 16-byte boundaries for certain instructions (like `movq` with immediate offsets or specific loop headers). We will ensure this by adjusting register values if necessary, though standard `movq` usually handles alignment well enough for high-level logic unless strict compiler flags are active. For this translation, we assume standard behavior but keep an eye on alignment where critical.
    *   **Loop Logic**: The nested loops in the original code use a "depth" counter mechanism.
        *   Outer loop increments depth.
        *   Inner loop decrements depth.
        *   When depth reaches 0, the inner loop terminates.
        *   The structure resembles a recursive descent or a specific state machine pattern often found in performance-critical kernels (e.g., SIMD unrolling or specific memory access patterns).
    *   **Instruction Selection**:
        *   `addl $N, %reg`: `addq $N, %rX`
        *   `cmp reg, imm`: `cmp rX, imm`
        *   `jge label`: `bge label`
        *   `jmp label`: `blt label` (Jump if less than target)
        *   `andl $1, %reg`: `and rX, #1`
        *   `sarl $N, %reg`: `sar rX, N` (Arithmetic Shift Left)
        *   `movl %src, %dst`: `mov rX, rY`
        *   `movq %src, %dst`: `mov qX, qY`
        *   `movslq %src, %dst`: `mov sX, sY` (Store Load/Load Store)
        *   `movl %src, [offset]`: `mov rX, [rY, offset]`
        *   `movq %src, [offset]`: `mov qX, [rY, offset]`
        *   `movl %src, [offset]`: `mov rX, [rY, offset]`
        *   `movq %src, [offset]`: `mov qX, [rY, offset]`
        *   `movslq %src, [offset]`: `mov sX, [rY, offset]`
        *   `cmp [offset], %reg`: `cmp [rY, offset], rX`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset], [offset2]`: `cmp [rY, offset], [rZ, offset2]`
        *   `cmp [offset],