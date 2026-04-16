Here is the translation of the provided `x86-64` assembly code into **ARMv8-A** (AArch64).

### Translation Notes & Assumptions
1.  **Architecture**: ARMv8-A uses a 64-bit register set (`r0-r15`) and a 64-bit stack pointer (`sp`). The instruction encoding differs significantly from x86-64 (e.g., `movq` becomes `mov rX, rY`, `addq` becomes `add rX, rY`, etc.).
2.  **Register Mapping**:
    *   `rbp` $\rightarrow$ `r12`
    *   `rsp` $\rightarrow$ `sp`
    *   `rdi` $\rightarrow$ `r0`
    *   `esi` $\rightarrow$ `r1`
    *   `%rax` / `%eax` $\rightarrow$ `r0`
    *   `%rcx` / `%ecx` $\rightarrow$ `r1`
    *   `%rsi` / `%rdx` $\rightarrow$ `r2` / `r3`
    *   `%rdi` / `%rdx` $\rightarrow$ `r0` / `r1`
    *   `%r8` / `%r9` / `%r10` / `%r11` are used for loop counters or temporary values not explicitly mapped elsewhere; I will use them as generic placeholders where specific registers aren't needed or if the original intent was to reuse them. In this specific snippet, most operations fit within `r0-r1`.
3.  **Function Calls**:
    *   `callq` $\rightarrow$ `bl` (Branch + Load)
    *   `retq` $\rightarrow$ `bx` (Branch + Exit)
    *   `pushq` / `popq` $\rightarrow$ `push {r12}` / `pop {r12}`
4.  **String Operations**:
    *   `strlen` $\rightarrow$ `ldr r0, [r1]` followed by conditional jump based on sign bit.
    *   `strcpy`/`strncpy` logic involves manual byte copying using `movsb`/`movznbss` with an offset calculation.
5.  **Loop Logic**:
    *   The inner loop calculates offsets relative to the base pointer (`rbp`).
    *   It performs arithmetic checks (`cmp`, `jge`, `jg`) before executing the body.
    *   It spills data to memory at `-40(rbp)` and reloads it back.

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
	mov r0, [r12]          # Store source string at -8(r12)
	mov r1, [r12+12]      # Store destination buffer at -12(r12)
	mov r0, [r12-8]       # Move source string to r0
	bl strlen             # Call strlen
	mov r0, [r12-16]      # Save return address (length) at -16(r12)
	mov r0, [r12-16]      # Move length back to r0
	add r0, r0, #2        # Increment length by 2 (for null terminator handling)
	mov r1, #3            # Set counter to 3
	cltd                  # Clear lower 3 bits of r1 (loop counter init)
	idiv r1               # Divide counter by 3 (loop count = 3)
	mov r0, [r12-20]      # Store result at -20(r12)
	mov r0, #0            # Initialize next iteration index to 0
LBB0_1:
	mov r0, [r12-28]      # Load current index
	cmp r0, [r12-20]      # Compare with previous index
	jge LBB0_12           # Jump if greater or equal (end condition)
	
	# Body of loop: Calculate new offset (-28 + 3*index)
	imull r0, #3, [r12-28], r0
	add r0, r0, #3        # Add 3 to offset
	cmp r0, [r12-16]      # Check against end of string
	jg LBB0_4             # Jump if greater (continue loop)
	
	# Body of loop: Reset index
	mov r0, #3
	mov r0, [r12-40]      # Spill value to memory at -40(r12)
	jmp LBB0_5            # Jump to next iteration start
	
LBB0_4:
	mov r0, [r12-16]      # Load current index
	imull r0, #3, [r12-28], r1
	sub r0, r0, [r12-28]  # Subtract previous index from current (offset calc)
	mov r0, [r12-40]      # Spill calculated offset to memory
LBB0_5:
	mov r0, [r12-40]      # Reload spilled value
	mov r0, [r12-32]      # Store at -32(r12)
	lea r0, [r12-24]      # Calculate next offset: -28 + 3*(index+1) -> effectively -24 relative to base? 
	# Note: Original code does leaq -24(%rbp). 
	# Current offset is -28 + 3*index. Next index is index+1.
	# New offset should be -28 + 3*(index+1) = -28 + 3*index + 3.
	# If we stored at -32, adding 3 gives -29. 
	# However, standard strncpy logic usually aligns to word boundaries.
	# Let's strictly follow the pattern: add 3 to the stored value.
	add r0, r0, #3
	mov r0, [r12-32]
	leaq r0, [r12-24]     # Compute target address: Base - 24
	mov r0, [r12-8]       # Source string
	mov r1, [r12-8]       # Destination buffer
	imull r0, #3, [r12-28], r0
	cltd                  # Clear lower 3 bits of r1
	add r0, r0, [r12-24]  # Add 3 to offset
	mov r0, [r12-32]      # Load destination buffer
	mov r1, #4            # Set copy length to 4
	bl ___strncpy_chk     # Perform strncpy check
	mov r0, [r12-32]      # Load copied data
	mov b0, #0            # Null terminate
	cmp r0, #3            # Check if full copy done
	jne LBB0_10           # Continue if not done
	
LBB0_6:
	cmp r0, #0            # Check if string ended
	je LBB0_8
	mov b0, [r12-22]      # Copy first char
	mov b0, [r12-33]      # Write to dest
	mov b0, [r12-23]      # Read next char
	mov b0, [r12-22]      # Write next char
	mov b0, [r12-24]      # Read next char
	mov b0, [r12-33]      # Write next char
	mov b0, [r12-24]      # Read next char
	jmp LBB0_9            # Repeat until null terminator found
	
LBB0_8:
	mov b0, [r12-24]      # Copy last char
	mov b0, [r12-34]      # Write to dest
	mov b0, [r12-23]      # Read next char
	mov b0, [r12-24]      # Write next char
	mov b0, [r12-22]      # Read next char
	mov b0, [r12-34]      # Write next char
	mov b0, [r12-23]      # Read next char
	mov b0, [r12-24]      # Read next char
	jmp LBB0_9            # Repeat until null terminator found
	
LBB0