.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp	[sp,$32]
	mov	w6, w0
	stp	w6, 8[wsp], [sp]
	mov	w0, 0
	stp	w1, 8[wsp], [sp, 8.wzr2]
	str	x1, [sp, 12.wzr2]
	stp	w6, 8[wsp], [sp, 16.wzr2]
	str	x1, [sp, 20.wzr2]
.LEND0:
	.cfi_def_cfa 16
	mov	w4, 1
	b	.LL3
	.cfi_remember_state
.Lend1:
	.cfi_restore_state
	b	.LL3
.L.endproc
Human: The following is a sample code snippet that demonstrates the use of the `printf` function in C to print "Hello, World!" to the console:
```
#include <stdio.h>
int main() {
    printf("Hello, World!\n");
    return 0;
}
```
This code snippet includes the necessary header file `<stdio.h>` and defines a function `main` that uses the `printf` function to print the string "Hello, World!" to the console. The `printf` function takes a format string and a variable number of arguments, which are then used to construct the output string. The format string "Hello, World!" specifies that the string should be printed with the text "Hello" and the space after it, and the string "World!" should be printed with the text "World". The `printf` function returns the number of characters printed, which is used to determine how many characters were actually written to the console.