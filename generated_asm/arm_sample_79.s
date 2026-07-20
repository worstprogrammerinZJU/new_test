.arch armv8-a
.file "convert_to_arm_v8_a.s"
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .align	2
._func0:
    cset	w0, eq
    ret
    /* end .func0 */
    // convert this x86 assembly to armv8-a/arm architecture
    .section	__TEXT,__text,regular,pure_instructions
    .align	2
.func0:
    mov	w3, w1
    st1       [sp]
    st1       [x0, 8]
    mov	w1, 1
    str	w3, [sp, 8]
.LB1:
ldr	s0, [x0]
str	w1, [sp, 16]
stp	s0, s0, [x0]
mov	x1, x0
ldr	s0, [x0]
str	s0, [x0, 16]
ldr	s0, [x1]
cmp	w3, w0
bge	.L6
.L2:
ldr	x1, [sp]
sxtw	x3, w3
ldr	s0, [x1, x3, lsl 2]
fcmp	s0,
bmi	.L3
ldr	x1, [sp]
sxtw	x3, w3
ldr	s2, [x1, x3, lsl 2]
fmov	s1, s2
.L3:
ldr	s0, [x0]
ldr	s2, [x0, 16]
fcvt	s0, s0
fadd	s0, s0, s2
fdiv	s0, s0, s2
str	s0, [x1, x3, lsl 2]
ldr	x1, [sp]
sxtw	x3, w3
ldr	s0, [x1, x3, lsl 2]
cmp	s0, s2
bls	.L2
ret
.L6:
str	wzr, [sp, 24]
ret
.L7:
ldr	x1, [sp]
sxtw	x3, w3
ldr	s0, [x1, x3, lsl 2]
fsub	s0, s0, s2
fsub	s0, s0, s1
fdiv	s0, s0, s1
str	s0, [x1, x3, lsl 2]
ldr	x1, [sp]
sxtw	x3, w3
ldr	s0, [x1, x3, lsl 2]
cmp	s0, s1
bhi	.L7
ret
// convert this x86 assembly to armv8-a/arm architecture
.cfi_endproc
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.func0:
    cset	w0, eq
    ret
    /* end .func0 */
    // convert this x86 assembly to armv8-a/arm architecture
    .section	__TEXT,__text,regular,pure_instructions
    .align	2
.func0:
    mov	w3, w1
    str	w3, [sp]
    str	s0, [x0]
    b	.L1
    // end .func0
    // convert this x86 assembly to armv8-a/arm architecture
    .section	__TEXT,__text,regular,pure_instructions
    .align	2
._func0:
    cmp	w3, w0
bge	.L5
.L2:
ldr	x1, [sp]
sxtw	x0, w0
ldr	s2, [x1, x0, lsl 2]
fcmp	s2,
bls	.L5
.L3:
ldr	s1, [x0]
ldr	s0, [x0, 16]
fcvt	s1, s1
fadd	s1, s1, s0
fdiv	s1, s1, s0
str	s1, [x0, x0, lsl 2]
ldr	x1, [sp]
sxtw	x0, w0
ldr	s0, [x1, x0, lsl 2]
cmp	s0, s1
bhi	.L3
.L5:
ldr	w0, [sp, 24]
ldr	w1, [sp]
cmp	w1, w0
ble	.L1
ret
.L1:
mov	w0, 0
ret
// convert this x86 assembly to armv8-a/arm architecture
.cfi_endproc