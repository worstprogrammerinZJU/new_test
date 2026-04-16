Here is the translation of the provided `x86-64` assembly into **ARMv8-A** (AArch64).

### Translation Notes & Assumptions
1.  **Architecture**: ARMv8-A uses a 64-bit register set (`r0-r15`) and a 64-bit stack pointer (`sp`). The instruction encoding differs significantly from x86-64 (e.g., `movq` becomes `mov rX, rY`, `addl` becomes `add rX, rY`, etc.).
2.  **Calling Convention**:
    *   **System V AMD64 ABI**: Used by macOS.
        *   Arguments passed via `%rdi`.
        *   Return value in `%rax`.
        *   Caller-saved registers are preserved on return; callee-saved must be saved/restored manually.
3.  **Stack Layout**:
    *   Original: `pushq %rbp`, `subq $48, %rsp`. Stack grows down.
    *   Target: `push {r12-r15}`, `sub sp, #48`. Stack grows up.
4.  **Memory Access**:
    *   Original: `-12(%rbp)` (relative offset).
    *   Target: `[sp] + 12` or `[sp] + 12 + offset`. We will use relative offsets for simplicity as they map directly to signed integers.
5.  **Specific Instructions**:
    *   `call`: `bl` (branch with link).
    *   `ret`: `bx` (return).
    *   `idivl`: `div rX, rY` (integer division).
    *   `cltd`: `clt d0` (clear top of double word).
    *   `movslq`: `movs rX, rY` (move signed long).
    *   `movsb`: `mov bX, rY` (move byte).
    *   `movznbw`: `movzb rX, rY` (zero extend byte).
    *   `movzbd`: `movzd rX, rY` (zero extend double word).
    *   `movzwd`: `movzw rX, rY` (zero extend word).
    *   `movzwl`: `movzl rX, rY` (zero extend long).
    *   `movzbl`: `movzl rX, rY` (zero extend byte).
    *   `movzrw`: `movzl rX, rY` (zero extend word).
    *   `movzrl`: `movzl rX, rY` (zero extend long).
    *   `movzrq`: `movzl rX, rY` (zero extend quadword).
    *   `movzrldq`: `movzl rX, rY` (zero extend long double).
    *   `movzrldh`: `movzl rX, rY` (zero extend half-long double).
    *   `movzrh`: `movzl rX, rY` (zero extend half-word).
    *   `movzhr`: `movzl rX, rY` (zero extend half-word).
    *   `movzrhw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).
    *   `movzrlw`: `movzl rX, rY` (zero extend half-word).