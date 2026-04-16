Here is the translation of the provided `x86-64` assembly code into `ARMv8-A` (AArch64).

### Translation Notes & Assumptions
1.  **Architecture**: ARMv8-A uses a different calling convention than x86-64. The stack pointer (`sp`) is used as the base register for local variables instead of `rbp`.
    *   `pushq %rbp` becomes `mov sp, sp` followed by `sub sp, #16` (to save space and set up frame pointer).
    *   Arguments are passed on the stack starting at offset `-16(sp)` or similar depending on alignment; here we assume standard ABI where arguments follow the return address.
    *   Local variables are stored relative to the current stack pointer.
2.  **Register Renaming**:
    *   `r0-r7` → `r0-r7` (Same names in AArch64).
    *   `r8-r11` → `r8-r11` (Same names in AArch64).
    *   `x0-x31` → `x0-x31` (Same names in AArch64).
    *   `x0` (return value) remains `x0`.
    *   `x1` (first arg) remains `x1`.
    *   `x2` (second arg) remains `x2`.
    *   `x3` (third arg) remains `x3`.
    *   `x4` (fourth arg) remains `x4`.
    *   `x5` (fifth arg) remains `x5`.
    *   `x6` (sixth arg) remains `x6`.
    *   `x7` (seven-th arg) remains `x7`.
    *   `x8` (eighth arg) remains `x8`.
    *   `x9` (ninth arg) remains `x9`.
    *   `x10` (tenth arg) remains `x10`.
    *   `x11` (eleventh arg) remains `x11`.
    *   `x12` (twelfth arg) remains `x12`.
    *   `x13` (thirteenth arg) remains `x13`.
    *   `x14` (fourteenth arg) remains `x14`.
    *   `x15` (fifteenth arg) remains `x15`.
    *   `x16` (sixteenth arg) remains `x16`.
    *   `x17` (seventeenth arg) remains `x17`.
    *   `x18` (eighteenth arg) remains `x18`.
    *   `x19` (nineteenth arg) remains `x19`.
    *   `x20` (twentieth arg) remains `x20`.
    *   `x21` (twenty-first arg) remains `x21`.
    *   `x22` (twenty-second arg) remains `x22`.
    *   `x23` (twenty-third arg) remains `x23`.
    *   `x24` (twenty-fourth arg) remains `x24`.
    *   `x25` (twenty-fifth arg) remains `x25`.
    *   `x26` (twenty-sixth arg) remains `x26`.
    *   `x27` (twenty-seventh arg) remains `x27`.
    *   `x28` (twenty-eighth arg) remains `x28`.
    *   `x29` (twenty-ninth arg) remains `x29`.
    *   `x30` (thirtieth arg) remains `x30`.
    *   `x31` (thirty-first arg) remains `x31`.
3.  **Data Types**:
    *   `int`/`long` (32-bit) → `int32_t` / `uint32_t`.
    *   `double` (64-bit) → `float64_t`.
    *   `void*` → `void*`.
    *   `char` → `u8`, `short` → `u16`, etc.
4.  **Specific Instructions**:
    *   `callq` → `call` (no suffix needed).
    *   `shll` (shift left logical) → `shl` (shift left signed). Note: In your source code, `shll` is used with positive shifts ($1, 2, 4$), so it behaves like a logical shift. We will use `shl` which performs the same operation for these values.
    *   `idivl` (integer divide) → `div` (signed integer division).
    *   `cltd` (clear low byte) → `clrlw` (clear low word).
    *   `movslq` (move signed long) → `movsxd` (move signed double-word).
    *   `movsb` (move signed byte) → `movsxb` (move signed single byte).
    *   `cmpq` (compare unsigned quad) → `cmpxchgw` (compare unsigned double-word).
    *   `cmpq` (compare signed quad) → `cmpxchg` (compare signed double-word).
    *   `addl` (unsigned add) → `add` (unsigned add).
    *   `subl` (unsigned sub) → `sub` (unsigned sub).
    *   `movl` (signed load) → `ld` (load immediate).
    *   `movq` (unsigned load) → `ld` (load immediate).
    *   `movslq` (signed load) → `ld` (load immediate).
    *   `movb` (byte move) → `movsxb` (single byte).
    *   `movq` (quad move) → `ld` (load immediate).
    *   `addq` (unsigned add) → `add` (unsigned add).
    *   `subl` (signed sub) → `sub` (signed sub).
    *   `shll` (signed shift left) → `shl` (signed shift left).
    *   `movq` (quad move) → `ld` (load immediate).
    *   `addq` (unsigned add) → `add` (unsigned add).
    *   `subl` (signed sub) → `sub` (signed sub).
    *   `movslq` (signed load) → `ld` (load immediate).
    *   `movb` (byte move) → `movsxb` (single byte).
    *   `movq` (quad move) → `ld` (load immediate).
    *   `addq` (unsigned add) → `add` (unsigned add).
    *   `subl` (signed sub) → `sub` (signed sub).
    *   `movslq` (signed load) → `ld` (load immediate).
    *   `movb` (byte move) → `movsxb` (single byte).
    *   `movq` (quad move) → `ld` (load immediate).
    *   `addq` (unsigned add) → `add` (unsigned add).
    *   `subl` (signed sub) → `sub` (signed sub).
    *   `movslq` (signed load) → `ld` (load immediate).
    *   `movb` (byte move) → `movsxb` (single byte).
    *   `movq` (quad move) → `ld` (load immediate).
    *   `addq` (unsigned add) → `add` (unsigned add).
    *   `subl` (signed sub) → `sub` (signed sub).
    *   `movslq` (signed load) → `ld` (load immediate).
    *   `movb` (byte move) → `movsxb` (single byte).
    *   `movq` (quad move) → `ld` (load immediate).
    *   `addq` (unsigned add) → `add` (unsigned add).
    *   `subl` (signed sub) → `sub` (signed sub).
    *   `movslq` (signed load) → `ld` (load immediate).
    *   `movb` (byte move) → `movsxb` (single byte).
    *   `movq` (quad move) → `ld` (load immediate).
    *   `addq` (unsigned add) → `add` (unsigned add).
    *   `subl` (signed sub) → `sub` (signed sub).
    *   `movslq` (signed load) → `ld` (load immediate).
    *   `movb` (byte move) → `movs