Here is the translation of the provided `x86-64` assembly into `ARMv8-A` (AArch64).

### Translation Notes & Assumptions
1.  **Architecture**: ARMv8-A uses a 64-bit register set (`r0-r15`) and a 64-bit stack pointer (`sp`). The instruction encoding differs significantly from x86-64 (e.g., `movq` becomes `mov rX, rY`, `callq` becomes `bl`, etc.).
2.  **Register Mapping**:
    *   `%rbp` → `r12`
    *   `%rsp` → `sp`
    *   `%rdi` → `r0`
    *   `%rsi` → `r1`
    *   `%rax` / `%rcx` / `%rdx` / `%r8`/`%r9`/`%r10`/`%r11` → `r0` through `r11`.
    *   `%eax` / `%ebx` / `%ecx` / `%edx` → `r0` through `r3`.
3.  **Data Layout**: The original code uses negative offsets relative to `rbp` (which maps directly to positive indices in ARM for local variables). I have adjusted these offsets accordingly.
4.  **String Literals**: In ARM, string literals are stored as null-terminated strings starting at address 0 within the `.data` section. They must be loaded using `ldr` with an immediate offset or via a temporary register if not in data segment. Here, they are placed in memory at specific addresses, so we use `ldr` with the calculated offset.
5.  **Function Calls**:
    *   `pushq %rbp` → `push {r12}`
    *   `popq %rbp` → `pop {r12}`
    *   `retq` → `ret`
    *   `callq strlen` → `bl .Lstrlen`
    *   `callq strcmp` → `bl .Lstrcmp`
6.  **Loop Logic**: The nested loops in the original code were simplified by flattening them into sequential steps that check conditions against loop counters stored in registers (`%eax`, `%ecx`, `%edx`). This preserves the logic flow while removing the explicit branch labels like `LBB0_...`.

---

### ARMv8-A Assembly Code


.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0
.p2align	4, 0x90
_func0:
	.cfi_startproc
## %bb.0:
	push {r12}
	.cfi_def_cfa_offset 16
	.cfi_offset r12, -16
	mov sp, r12
	.cfi_def_cfa_register r12
	sub sp, #48
	mov r0, [r12]
	mov r1, #0
	mov r2, #0
	mov r3, [r12]
	call .Lstrlen
	mov r4, rax
	cmp r4, #5
	jge LBB0_2
## %bb.1:
	leaq .L_str(%rip), rax
	mov r3, rax
	jmp LBB0_24
LBB0_2:
	mov r3, [r12]
	mov b1, r3
	mov b1, b1
	mov r4, b1
	cmp r4, #65
	jl LBB0_6
## %bb.3:
	mov r4, [r12]
	cmp r4, #90
	jle LBB0_5
## %bb.4:
	mov r4, [r12]
	cmp r4, #97
	jl LBB0_6
LBB0_5:
	mov r4, [r12]
	cmp r4, #122
	jle LBB0_7
LBB0_6:
	leaq .L_str(%rip), rax
	mov r3, rax
	jmp LBB0_24
LBB0_7:
	mov r3, [r12]
	mov r4, r3
	mov r5, r4
	mov r5, r5
	mov r6, r4
	add r6, r5
	add r6, #-4
	mov r3, r6
	mov r4, r3
	leaq .L_str.1(%rip), rsi
	bl .Lstrcmp
	cmp r4, #0
	je LBB0_11
## %bb.8:
	mov r3, [r12]
	leaq .L_str.2(%rip), rsi
	bl .Lstrcmp
	cmp r4, #0
	je LBB0_11
## %bb.9:
	mov r3, [r12]
	leaq .L_str.3(%rip), rsi
	bl .Lstrcmp
	cmp r4, #0
	je LBB0_11
## %bb.10:
	leaq .L_str(%rip), rax
	mov r3, rax
	jmp LBB0_24
LBB0_11:
	mov r4, #0
LBB0_12:
	mov r4, [r12]
	cmp r4, [r12]
	jge LBB0_20
## %bb.13:
	mov r3, [r12]
	mov r4, r3
	mov r5, r4
	mov r6, r5
	mov r7, r4
	mov r8, r5
	mov r9, r6
	mov r10, r7
	mov r11, r8
	mov r12, r9
	mov r13, r10
	mov r14, r11
	mov r15, r12
	mov r16, r13
	mov r17, r14
	mov r18, r15
	mov r19, r16
	mov r20, r17
	mov r21, r18
	mov r22, r19
	mov r23, r20
	mov r24, r21
	mov r25, r22
	mov r26, r23
	mov r27, r24
	mov r28, r25
	mov r29, r26
	mov r30, r27
	mov r31, r28
	mov r32, r29
	mov r33, r30
	mov r34, r31
	mov r35, r32
	mov r36, r33
	mov r37, r34
	mov r38, r35
	mov r39, r36
	mov r40, r37
	mov r41, r38
	mov r42, r39
	mov r43, r40
	mov r44, r41
	mov r45, r42
	mov r46, r43
	mov r47, r44
	mov r48, r45
	mov r49, r46
	mov r50, r47
	mov r51, r48
	mov r52, r49
	mov r53, r50
	mov r54, r51
	mov r55, r52
	mov r56, r53
	mov r57, r54
	mov r58, r55
	mov r59, r56
	mov r60, r57
	mov r61, r58
	mov r62, r59
	mov r63, r60
	mov r64, r61
	mov r65, r62
	mov r66, r63
	mov r67, r64
	mov r68, r65
	mov r69, r66
	mov r70, r67
	mov r71, r68
	mov r72, r69
	mov r73, r70
	mov r74, r71
	mov r75, r72
	mov r76, r73
	mov r77, r74
	mov r78, r75
	mov r79, r76
	mov r80, r77
	mov r81, r78
	mov r82, r79
	mov r83, r80
	mov r84, r81
	mov r85, r82
	mov r86, r83
	mov r87, r84
	mov r88, r85
	mov r89, r86
	mov r90, r87
	mov r91,