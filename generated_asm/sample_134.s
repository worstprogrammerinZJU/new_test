.section	__TEXT,__text,regular,pure_instructions
.c2k	.L0
mov	w0, 12066
fmov	s0, w0
mov	w0, 12066
fmov	s1, w0
mov	w0, 12066
fmov	s2, w0
mov	w0, 12066
fmov	s3, w0
b	.L3
mov	w0, 12066
fmov	s0, w0
mov	w0, 12066
fmov	s1, w0
mov	w0, 12066
fmov	s2, w0
mov	w0, 12066
fmov	s3, w0
b	.L3
mov	w0, 12066
fmov	s0, w0
mov	w0, 12066
fmov	s1, w0
mov	w0, 12066
fmov	s2, w0
mov	w0, 12066
fmov	s3, w0
b	.L3
adrp	x1, .LANCHOR0
add	x2, x1, :lo12:.LANCHOR0
ldr	s0, [x1,
ldr	s1, [x2, 4]
fadd	s0, s0, s1
fcmp	s0, s2
bne	LBB0_4
ldr	s0, [x2, 8]
ldr	s1, [x2, 4]
fadd	s0, s0, s1
fadd	s1, s0, s2
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 12]
ldr	s1, [x2, 4]
fsub	s0, s0, s2
ldr	s2, [x2, 16]
fmul	s0, s0, s1
ldr	s1, [x2, 4]
fsub	s0, s0, s2
ldr	s2, [x2, 20]
fmul	s0, s0, s1
ldr	s1, [x2, 4]
fsub	s0, s0, s2
ldr	s2, [x2, 24]
fmul	s0, s0, s1
ldr	s1, [x2, 4]
fdiv	s0, s0, s2
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s1, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1
fadd	s1, s0, s2
ldr	s2, [x2, 24]
fdiv	s0, s1, s0
str	s0, [x2, 4]
ldr	s0, [x2, 8]
ldp	LC0, LC1, [x2, 16]
fadd	s0, s0, s1