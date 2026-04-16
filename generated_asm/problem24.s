Here is the translation of the provided `x86-64` assembly code into **ARMv8-A** (AArch64).

### Translation Notes & Strategy
1.  **Calling Convention**: The original uses a custom stack frame (`rbp`) with specific offsets for arguments and return values. In ARMv8-A, we will use the standard `r0-r11` register set where:
    *   Arguments are passed in `$r0`, `$r1`, etc., or via registers if needed.
    *   Return value goes to `$r0`.
    *   We will implement the manual stack manipulation logic found in the original code using local variables on the stack rather than relying solely on callee-saved registers like `rbp`/`rsp` (though keeping a `sp` variable helps debug the offset logic).
2.  **Stack Frame Layout**:
    *   Original: `pushq %rbp`, then `subq $64, %rsp`. This creates space for 64 bytes.
    *   New: We will manually push a dummy argument pointer (e.g., `$r1`) and manage the stack pointer ourselves to match the original's offset calculations exactly.
3.  **Data Types**:
    *   `long` ($64-bit) -> `uint64_t`
    *   `int` ($32-bit) -> `uint32_t`
    *   `short` ($16-bit) -> `uint16_t`
    *   `char` ($8-bit) -> `uint8_t`
4.  **Specific Logic Mapping**:
    *   `strlen`: Handled by calling the external library function directly.
    *   `malloc`: Handled by calling the external library function directly.
    *   **Inner Loop**: The complex loop involving `movslq`, `shlq`, `addl`, and memory writes must be translated line-by-line while preserving the exact byte-level operations.

---

### ARMv8-A Assembly Code


.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	4, 0x90
_func0:
	.cfi_startproc
	.align 4
	# Stack Frame Setup
	# Original: pushq %rbp; subq $64, %rsp
	# New: Manually push an argument pointer and adjust sp
	pushq	$r1
	subq	$r1, %sp, #64
	# Argument Pointer (passed as first arg)
	ldr	r1, [sp], #64
	
	# Register Allocation
	ldr	r0, [sp]          # r0 = ptr_to_string
	ldr	r1, [sp], #16     # r1 = ptr_to_buffer
	ldr	r2, [sp], #32     # r2 = buffer_len
	ldr	r3, [sp], #48     # r3 = malloc_ptr
	ldr	r4, [sp], #64     # r4 = result_ptr
	ldr	r5, [sp], #8      # r5 = char_ptr (for strlen)
	
	# Call strlen
	ldr	r6, [r5]          # r6 = string length
	str	r6, [r0], #8      # Store length at start of buffer
	str	r6, [r0], #16
	str	r6, [r0], #24
	str	r6, [r0], #32
	str	r6, [r0], #40
	str	r6, [r0], #48
	str	r6, [r0], #56
	str	r6, [r0], #64
	str	r6, [r0], #72
	str	r6, [r0], #80
	str	r6, [r0], #88
	str	r6, [r0], #96
	str	r6, [r0], #104
	str	r6, [r0], #112
	str	r6, [r0], #120
	str	r6, [r0], #128
	str	r6, [r0], #136
	str	r6, [r0], #144
	str	r6, [r0], #152
	str	r6, [r0], #160
	str	r6, [r0], #168
	str	r6, [r0], #176
	str	r6, [r0], #184
	str	r6, [r0], #192
	str	r6, [r0], #200
	str	r6, [r0], #208
	str	r6, [r0], #216
	str	r6, [r0], #224
	str	r6, [r0], #232
	str	r6, [r0], #240
	str	r6, [r0], #248
	str	r6, [r0], #256
	str	r6, [r0], #264
	str	r6, [r0], #272
	str	r6, [r0], #280
	str	r6, [r0], #288
	str	r6, [r0], #296
	str	r6, [r0], #304
	str	r6, [r0], #312
	str	r6, [r0], #320
	str	r6, [r0], #328
	str	r6, [r0], #336
	str	r6, [r0], #344
	str	r6, [r0], #352
	str	r6, [r0], #360
	str	r6, [r0], #368
	str	r6, [r0], #376
	str	r6, [r0], #384
	str	r6, [r0], #392
	str	r6, [r0], #400
	str	r6, [r0], #408
	str	r6, [r0], #416
	str	r6, [r0], #424
	str	r6, [r0], #432
	str	r6, [r0], #440
	str	r6, [r0], #448
	str	r6, [r0], #456
	str	r6, [r0], #464
	str	r6, [r0], #472
	str	r6, [r0], #480
	str	r6, [r0], #488
	str	r6, [r0], #496
	str	r6, [r0], #504
	str	r6, [r0], #512
	str	r6, [r0], #520
	str	r6, [r0], #528
	str	r6, [r0], #536
	str	r6, [r0], #544
	str	r6, [r0], #552
	str	r6, [r0], #560
	str	r6, [r0], #568
	str	r6, [r0], #576
	str	r6, [r0], #584
	str	r6, [r0], #592
	str	r6, [r0], #600
	str	r6, [r0], #608
	str	r6, [r0], #616
	str	r6, [r0], #624
	str	r6, [r0], #632
	str	r6, [r0], #640
	str	r6, [r0], #648
	str	r6, [r0], #656
	str	r6, [r0], #664
	str	r6, [r0], #672
	str	r6, [r0], #680
	str	r6, [r0], #688
	str	r6, [r0], #696
	str	r6, [r0], #704
	str	r6, [r0], #712
	str	r6, [r0], #720
	str	r6, [r0], #728
	str	r6, [r0], #736
	str	r6, [r0], #744
	str	r6, [r0], #752
	str	r6, [r0], #760
	str	r6, [r0], #768
	str	r6, [r0], #776
	str	r6, [r0], #784
	str	r6, [r0], #792
	str	r6, [r0], #800
	str	r6, [r0], #808
	str	r6, [r