.arch armv8-a
.file "convert_to_arm.asm"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0                          ## -- Begin function func0
.align	2
.p2align 4,,11
_func0:                                 ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .globl	_func0                          ## -- Begin function func0
    .align	2
.p2align 4,,11
_func0:                                 ## @func0
    cset	w3, eq
    mov	w1, 1
    mov	w0, 0
    str	w1, [sp, 4]
str	wzr, [sp, 12]
mov	w1, w3
str	w3, [sp, 8]
b	LBB0_1
.LC0:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0+16)
.LC1:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0+8)
.LC2:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0)
.LC3:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0+24)
.LC4:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0+32)
.LC5:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0+40)
.LC6:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0+48)
.LC7:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0+56)
.LC8:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0+64)
.LC9:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0+72)
.LC10:
    .section	__TEXT,__text,regular,pure_instructions
    .word	(.LC0+80)

.LB1:
add	x0, sp, 8
cmp	w1, 0
ble	.L10
ldr	w2, [sp, 8]
mov	w1, 10
sdiv	w0, w2, w1
msub	w0, w0, w1, w2
str	w0, [x0, 16]
.L11:
ldr	w0, [sp, 8]
mov	w1, 2
sdiv	w0, w0, w1
cmp	w0, 1
bne	.L12
ldr	w2, [sp, 16]
mov	w1, 1
mul	w2, w2, w1
str	w2, [sp, 8]
.L13:
ldr	w2, [sp, 8]
mov	w1, 10
sdiv	w0, w2, w1
msub	w0, w0, w1, w2
str	w0, [sp, 8]
b	.L11
.L10:
ldr	w0, [sp, 12]
cbnz	w0, .L13
.L6:
ldp	x1, x0, [sp, 16]
stp	w1, w0, [x1]
.L1:
ret
.L12:
adrp	x0, .LC3
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L11:
adrp	x0, .LC4
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L13:
adrp	x0, .LC5
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L12:
adrp	x0, .LC6
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w1, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC7
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L11:
adrp	x0, .LC8
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L12:
adrp	x0, .LC9
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L13:
adrp	x0, .LC10
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC1
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC2
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L11:
adrp	x0, .LC0
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L12:
adrp	x0, .LC11
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L13:
adrp	x0, .LC12
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L11:
adrp	x0, .LC13
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L12:
adrp	x0, .LC14
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L13:
adrp	x0, .LC15
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC16
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC17
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L11:
adrp	x0, .LC18
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L12:
adrp	x0, .LC19
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L13:
adrp	x0, .LC20
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L11:
adrp	x0, .LC21
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L12:
adrp	x0, .LC22
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L13:
adrp	x0, .LC23
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC24
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC25
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L11:
adrp	x0, .LC26
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L12:
adrp	x0, .LC27
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L13:
adrp	x0, .LC28
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC29
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str	q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC30
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC31
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC32
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC33
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC34
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC35
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC36
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC37
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC38
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC39
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC40
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC41
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC42
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC43
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC44
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC45
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC46
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC47
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC48
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC49
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC50
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC51
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC52
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC53
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC54
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC55
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC56
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC57
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC58
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC59
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC60
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC61
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC62
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC63
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC64
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC65
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC66
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC67
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC68
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC69
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC70
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC71
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC72
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC73
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC74
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC75
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC76
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC77
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC78
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC79
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC80
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC81
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC82
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC83
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC84
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC85
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC86
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC87
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC88
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC89
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC90
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC91
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC92
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC93
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC94
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC95
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC96
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC97
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC98
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC99
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC100
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC101
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC102
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC103
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC104
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC105
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC106
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC107
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC108
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC109
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC110
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC111
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC112
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC113
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC114
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC115
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC116
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC117
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC118
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC119
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC120
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC121
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC122
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC123
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC124
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC125
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC126
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC127
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC128
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC129
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC130
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC131
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC132
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC133
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC134
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC135
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC136
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC137
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC138
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC139
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC140
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC141
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC142
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC143
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC144
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC145
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC146
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC147
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC148
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC149
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC150
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC151
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC152
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC153
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC154
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC155
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC156
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC157
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC158
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC159
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC160
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC161
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC162
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC163
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC164
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC165
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC166
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC167
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC168
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC169
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC170
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC171
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC172
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC173
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC174
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC175
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC176
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC177
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC178
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC179
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC180
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC181
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC182
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC183
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC184
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC185
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC186
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC187
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC188
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC189
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC190
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC191
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC192
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC193
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC194
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC195
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC196
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC197
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC198
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC199
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC200
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC201
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC202
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC203
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC204
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC205
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC206
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC207
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC208
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC209
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC210
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC211
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC212
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC213
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC214
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC215
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC216
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC217
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC218
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC219
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC220
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC221
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC222
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC223
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC224
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC225
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC226
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC227
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC228
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC229
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC230
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC231
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC232
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC233
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC234
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC235
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC236
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC237
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC238
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC239
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC240
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC241
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC242
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC243
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC244
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC245
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC246
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC247
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC248
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC249
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC250
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC251
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC252
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC253
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC254
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC255
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC256
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC257
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC258
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC259
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC260
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC261
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC262
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC263
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC264
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC265
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC266
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC267
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC268
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC269
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC270
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC271
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC272
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC273
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC274
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC275
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC276
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC277
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC278
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC279
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC280
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC281
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC282
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC283
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC284
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC285
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC286
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC287
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC288
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC289
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC290
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC291
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC292
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC293
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC294
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC295
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC296
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC297
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC298
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC299
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC300
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC301
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC302
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC303
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC304
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC305
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L6:
ldp	x1, x0, [sp, 16]
stp	w0, wzr, [x1]
b	.L1
.L13:
adrp	x0, .LC306
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L11:
adrp	x0, .LC307
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L12:
adrp	x0, .LC308
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L13:
adrp	x0, .LC309
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d0
fcsel	v0.2d, v2.2d, v1.2d,
str_q0, [x1]
ret
.L1:
ret
.L12:
adrp	x0, .LC310
ldr	d0, [x1, 16]
ldr	q1, [x1]
fmov	v2.2d, v0.d[0]
fmov	v1.2d, d