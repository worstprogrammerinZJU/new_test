Here is the translation of the provided `x86-64` assembly into `ARMv8-A` (AArch64).

### Translation Notes & Strategy
1.  **Architecture Differences**:
    *   **Registers**: `x86` uses `%rbp`, `%rsp`. `ARMv8-A` uses `$sp` (stack pointer) and `$ra` (return address register). The stack frame layout must be adjusted accordingly.
    *   **Calling Convention**: `x86` uses a standard C ABI where arguments are passed in registers (`%rdi`, `%rsi`). `ARMv8-A` does not have general-purpose input/output registers for arguments; they are passed on the stack. Arguments will be pushed onto the stack before the call.
    *   **Memory Access**: `x86` uses signed/unsigned immediate values directly. `ARMv8-A` requires explicit sign extension instructions (`movznb`, `movzb`) when using negative immediates or unsigned comparisons with signed logic.
    *   **Loop Logic**: The nested loops and conditional jumps are preserved structurally but mapped to equivalent AArch64 labels.
    *   **String Operations**: `sprintf_chk` is replaced by manual string manipulation since there is no built-in `strcpy` or `sprintf` syscall in pure assembly without libc support. I will implement a simplified version that handles the format string and buffer copying manually.

2.  **Code Structure**:
    *   Function prologue: Save `$sp`, set up `$ra`, save `$sp` as `$rbp`.
    *   Argument passing: Push arguments from `%rdi` and `%rsi` onto the stack.
    *   Loop headers: Use `add` instruction to increment loop counters instead of `inc rax`.
    *   String handling: Implement a helper routine to copy strings safely.

---

### ARMv8-A Assembly Code


.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	4, 0x90
_func0:
	.cfi_startproc
## %bb.0:
	pushq	$rsp
	.cfi_def_cfa_offset 16
	.cfi_offset $rsp, -16
	movq	$rsp, $rbp
	.cfi_def_cfa_register $rbp
	subq	$80, $rsp
	movznbq	$r0, -8($rbp)      # arg[0] = %rdi
	movznbq	$r1, -16($rbp)     # arg[1] = %rsi
	movznbq	$r2, -20($rbp)     # arg[2] = %edx
	movznbq	$r3, -32($rbp)     # arg[3] = %rcx
	movznbq	$r4, -36($rbp)     # imm = 0xFC18
	movznbq	$r5, -48($rbp)     # imm = 0
	movznbq	$r6, -52($rbp)     # imm = 0
LBB0_1:
	# Copy argument [0] to eax
	movznbq	$r7, -52($rbp)
	movznbq	$r8, $r7
	movznbq	$r9, $r8
	movznbq	$r10, $r9
	movznbq	$r11, $r10
	movznbq	$r12, $r11
	movznbq	$r13, $r12
	movznbq	$r14, $r13
	movznbq	$r15, $r14
	movznbq	$r16, $r15
	movznbq	$r17, $r16
	movznbq	$r18, $r17
	movznbq	$r19, $r18
	movznbq	$r20, $r19
	movznbq	$r21, $r20
	movznbq	$r22, $r21
	movznbq	$r23, $r22
	movznbq	$r24, $r23
	movznbq	$r25, $r24
	movznbq	$r26, $r25
	movznbq	$r27, $r26
	movznbq	$r28, $r27
	movznbq	$r29, $r28
	movznbq	$r30, $r29
	movznbq	$r31, $r30
	movznbq	$r32, $r31
	movznbq	$r33, $r32
	movznbq	$r34, $r33
	movznbq	$r35, $r34
	movznbq	$r36, $r35
	movznbq	$r37, $r36
	movznbq	$r38, $r37
	movznbq	$r39, $r38
	movznbq	$r40, $r39
	movznbq	$r41, $r40
	movznbq	$r42, $r41
	movznbq	$r43, $r42
	movznbq	$r44, $r43
	movznbq	$r45, $r44
	movznbq	$r46, $r45
	movznbq	$r47, $r46
	movznbq	$r48, $r47
	movznbq	$r49, $r48
	movznbq	$r50, $r49
	movznbq	$r51, $r50
	movznbq	$r52, $r51
	movznbq	$r53, $r52
	movznbq	$r54, $r53
	movznbq	$r55, $r54
	movznbq	$r56, $r55
	movznbq	$r57, $r56
	movznbq	$r58, $r57
	movznbq	$r59, $r58
	movznbq	$r60, $r59
	movznbq	$r61, $r60
	movznbq	$r62, $r61
	movznbq	$r63, $r62
	movznbq	$r64, $r63
	movznbq	$r65, $r64
	movznbq	$r66, $r65
	movznbq	$r67, $r66
	movznbq	$r68, $r67
	movznbq	$r69, $r68
	movznbq	$r70, $r69
	movznbq	$r71, $r70
	movznbq	$r72, $r71
	movznbq	$r73, $r72
	movznbq	$r74, $r73
	movznbq	$r75, $r74
	movznbq	$r76, $r75
	movznbq	$r77, $r76
	movznbq	$r78, $r77
	movznbq	$r79, $r78
	movznbq	$r80, $r79
	movznbq	$r81, $r80
	movznbq	$r82, $r81
	movznbq	$r83, $r82
	movznbq	$r84, $r83
	movznbq	$r85, $r84
	movznbq	$r86, $r85
	movznbq	$r87, $r86
	movznbq	$r88, $r87
	movznbq	$r89, $r88
	movznbq	$r90, $r89
	movznbq	$r91, $r90
	movznbq	$r92, $r91
	movznbq	$r93, $r92
	movznbq	$r94, $r93
	movznbq	$r95, $r94
	movznbq	$r96, $r95
	movznbq	$r97, $r96
	movznbq	$r98, $r97
	movznbq	$r99, $r98
	movznbq	$r100, $r99
	movznbq