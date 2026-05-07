This ARM assembly code represents a highly optimized, hand-written version of `printf` (specifically `__sprintf_chk`) with a complex, manual-optimized inner loop for handling null-terminated strings. It avoids calling `memcpy` or `memset` and instead uses byte-by-byte assembly manipulation to achieve the same result.

Here is the translation from x86 assembly to ARM assembly.

### Translation Logic & Mapping

| x86 Assembly | ARM Assembly | Notes |
| :--- | :--- | :--- |
| `pushq %rbp` | `push {r0-r3, r12, r13, r14, lr}` | Save callee-saved registers. |
| `movq %rsp, %rbp` | `mov r0, sp` | Set up stack frame. |
| `subq $48, %rsp` | `sub r0, r1, #48` | Reserve 64 bytes on stack. |
| `movl %edi, -4(%rbp)` | `mov r0, [r1, #-4]` | Save pointer to string. |
| `leaq -10(%rbp), %rdi` | `mov r1, [r1, #-10]` | Start reading string. |
| `movl %edi, -4(%rbp)` | `mov r0, [r1, #-4]` | Save start pointer. |
| `xorl %esi, %esi` | `xor r2, r2` | Initialize loop counter. |
| `movl $6, %edx` | `mov r3, #6` | Initialize iteration count. |
| `leaq L_.str(%rip), %rcx` | `mov r10, L_.str` | Load string literal. |
| `movb $0, %al` | `mov r11, #0` | Initialize byte output. |
| `callq ___sprintf_chk` | `mov r12, r10<br>mov r13, r10<br>mov r14, r10<br>bl __sprintf_chk` | Call system function. |
| `movl $0, -16(%rbp)` | `mov r0, [r1, #-16]` | Save pointer to end of string. |
| `movl $0, -20(%rbp)` | `mov r1, [r1, #-20]` | Save pointer to start of loop buffer. |
| `movslq -20(%rbp), %rax` | `mov r1, [r1, #-20]` | Load loop start pointer. |
| `movsbl -10(%rbp,%rax), %eax` | `movb [r1, r2], r0` | Load next byte. |
| `cmpl $0, %eax` | `cmp r0, r0` | Check if byte is 0. |
| `je LBB0_4` | `b LBB0_4` | Jump if 0. |
| `movslq -20(%rbp), %rax` | `mov r1, [r1, #-20]` | Load loop start pointer. |
| `movsbl -10(%rbp,%rax), %eax` | `movb [r1, r2], r0` | Load next byte. |
| `subl $48, %eax` | `sub r0, r0, #48` | Adjust index for next iteration. |
| `addl -16(%rbp), %eax` | `add r0, [r1, #-16]` | Add offset to pointer. |
| `movl %eax, -16(%rbp)` | `mov r0, [r1, #-16]` | Store new pointer. |
| `movl -20(%rbp), %eax` | `mov r1, [r1, #-20]` | Load loop start pointer. |
| `addl $1, %eax` | `add r0, r0, #1` | Increment loop counter. |
| `movl %eax, -20(%rbp)` | `mov r1, [r1, #1]` | Store new pointer. |
| `jmp LBB0_1` | `b LBB0_1` | Infinite loop. |
| `movl $33, %edi` | `mov r12, #33` | Call malloc. |
| `movq %rax, -32(%rbp)` | `mov r13, [r1, #-32]` | Store pointer to allocated memory. |
| `movl $0, -36(%rbp)` | `mov r1, [r1, #-36]` | Save loop start pointer. |
| `cmpl $0, -16(%rbp)` | `cmp r0, [r1, #-16]` | Check if string is null. |
| `jne LBB0_6` | `b LBB0_6` | If not null, continue loop. |
| `movq -32(%rbp), %rax` | `mov r13, [r1, #-32]` | Load pointer to next chunk. |
| `movl -36(%rbp), %ecx` | `mov r1, [r1, #-36]` | Load loop start pointer. |
| `movl %ecx, %edx` | `mov r1, r1` | Copy pointer to register. |
| `addl $1, %edx` | `add r0, r1, #1` | Increment pointer. |
| `movl %edx, -36(%rbp)` | `mov r1, [r1, #1]` | Store new pointer. |
| `movslq %ecx, %rcx` | `mov r1, r1` | Save loop start pointer. |
| `movb $48, (%rax,%rcx)` | `movb #48, [r13, r1]` | Write '48' at offset 48. |
| `jmp LBB0_10` | `b LBB0_10` | Jump to next iteration. |
| `jmp LBB0_7` | `b LBB0_7` | Infinite loop. |
| `cmpl $0, -16(%rbp)` | `cmp r0, [r1, #-16]` | Check if string is null. |
| `jle LBB0_9` | `b LBB0_9` | If null or end, exit loop. |
| `movl -16(%rbp), %eax` | `mov r0, [r1, #-16]` | Load pointer. |
| `movl $2, %ecx` | `mov r12, #2` | Initialize byte count. |
| `cltd` | `mov r13, #255` | Clear carry flag (byte count). |
| `idivl %ecx` | `div r13, r1` | Divide byte count by 2. |
| `addl $48, %edx` | `add r0, r1, #48` | Adjust pointer. |
| `movq -32(%rbp), %rax` | `mov r13, [r1, #-32]` | Load pointer. |
| `movl -36(%rbp), %ecx` | `mov r1, [r1, #-36]` | Load loop start pointer. |
| `movl %ecx, %esi` | `mov r1, r1` | Copy pointer to register. |
| `addl $1, %esi` | `add r0, r1, #1` | Increment pointer. |
| `movl %esi, -36(%rbp)` | `mov r1, [r1, #1]` | Store new pointer. |
| `movslq %ecx, %rcx` | `mov r1, r1` | Save loop start pointer. |
| `movb %dl, (%rax,%rcx)` | `movb r0, [r13, r1]` | Write byte at offset 48. |
| `movl -16(%rbp), %eax` | `mov r0, [r1, #-16]` | Load pointer. |
| `movl $2, %ecx` | `mov r12, #2` | Initialize byte count. |
| `cltd` | `mov r13, #255` | Clear carry flag. |
| `idivl %ecx` | `div r13, r1` | Divide byte count by 2. |
| `movl %eax, -16(%rbp)` | `mov r0, [r1, #-16]`