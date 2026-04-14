section __TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0 sdk_version 13, 3
.section __TEXT,__literal8,8byte_literals
.p2align 3
LCPI0_0:
.quad 0x3fe0000000000000
.section __TEXT,__text,regular,pure_instructions
.globl _func0
.p2align 4, 0x90
_func0:
.cfi_startproc
## %bb.0:
pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq %rsp, %rbp
.cfi_def_cfa_register %rbp
movq %rdi, -16(%rbp)
movl %esi, -20(%rbp)
movl $0, -24(%rbp)
LBB0_1:
movl -24(%rbp), %eax
cmpl -20(%rbp), %eax
jge LBB0_10
## %bb.2:
movl -24(%rbp), %eax
addl $1, %eax
movl %eax, -28(%rbp)
LBB0_3:
movl -28(%rbp), %eax
cmpl -20(%rbp), %eax
jge LBB0_8
## %bb.4:
movq -16(%rbp), %rax
movslq -24(%rbp), %rcx
movss (%rax,%rcx,4), %xmm0
movq -16(%rbp), %rax
movslq -28(%rbp), %rcx
ucomiss (%rax,%rcx,4), %xmm0
jbe LBB0_6
## %bb.5:
movq -16(%rbp), %rax
movslq -24(%rbp), %rcx
movss (%rax,%rcx,4), %xmm0
movss %xmm0, -32(%rbp)
movq -16(%rbp), %rax
movslq -28(%rbp), %rcx
movss (%rax,%rcx,4), %xmm0
movq -16(%rbp), %rax
movslq -24(%rbp), %rcx
movss %xmm0, (%rax,%rcx,4)
movss -32(%rbp), %xmm0
movq -16(%rbp), %rax
movslq -28(%rbp), %rcx
movss %xmm0, (%rax,%rcx,4)
LBB0_6:
jmp LBB0_7
LBB0_7:
movl -28(%rbp), %eax
addl $1, %eax
movl %eax, -28(%rbp)
jmp LBB0_3
LBB0_8:
jmp LBB0_9
LBB0_9:
movl -24(%rbp), %eax
addl $1, %eax
movl %eax, -24(%rbp)
jmp LBB0_1
LBB0_10:
movl -20(%rbp), %eax
movl $2, %ecx
cltd
idivl %ecx
cmpl $1, %edx
jne LBB0_12
## %bb.11:
movq -16(%rbp), %rax
movq %rax, -40(%rbp)
movl -20(%rbp), %eax
movl $2, %ecx
cltd
idivl %ecx
movl %eax, %ecx
movq -40(%rbp), %rax
movslq %ecx, %rcx
movss (%rax,%rcx,4), %xmm0
movss %xmm0, -4(%rbp)
jmp LBB0_13
LBB0_12:
movq -16(%rbp), %rax
movq %rax, -56(%rbp)
movl -20(%rbp), %eax
movl $2, %ecx
cltd
idivl %ecx
movl %eax, %ecx
movq -56(%rbp), %rax
movslq %ecx, %rcx
movss (%rax,%rcx,4), %xmm0
movq -16(%rbp), %rax
movq %rax, -48(%rbp)
movl -20(%rbp), %eax
movl $2, %ecx
cltd
idivl %ecx
movl %eax, %ecx
movq -48(%rbp), %rax
subl $1, %ecx
movslq %ecx, %rcx
addss (%rax,%rcx,4), %xmm0
cvtsd2sd %xmm0, %xmm1
movsd LCPI0_0(%rip), %xmm0
mulsd %xmm1, %xmm0
cvtsd2ss %xmm0, %xmm0
movss %xmm0, -4(%rbp)
LBB0_13:
movss -4(%rbp), %xmm0
popq %rbp
retq
.cfi_endproc
.subsections_via_symbols