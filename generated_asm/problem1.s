section __TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0 sdk_version 13, 3
.section __TEXT,__literal16,16byte_literals
.p2align 4
LCPI0_0:
.quad 0x7fffffffffffffff
.quad 0x7fffffffffffffff
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
movss %xmm0, -24(%rbp)
movl $0, -28(%rbp)
LBB0_1:
movl -28(%rbp), %eax
cmpl -20(%rbp), %eax
jge LBB0_10
## %bb.2:
movl -28(%rbp), %eax
addl $1, %eax
movl %eax, -32(%rbp)
LBB0_3:
movl -32(%rbp), %eax
cmpl -20(%rbp), %eax
jge LBB0_8
## %bb.4:
movq -16(%rbp), %rax
movslq -28(%rbp), %rcx
movss (%rax,%rcx,4), %xmm0
movq -16(%rbp), %rax
movslq -32(%rbp), %rcx
subss (%rax,%rcx,4), %xmm0
cvtss2sd %xmm0, %xmm1
movaps LCPI0_0(%rip), %xmm0
pand %xmm0, %xmm1
movss -24(%rbp), %xmm0
cvtss2sd %xmm0, %xmm0
ucomisd %xmm1, %xmm0
jbe LBB0_6
## %bb.5:
movl $1, -4(%rbp)
jmp LBB0_11
LBB0_6:
jmp LBB0_7
LBB0_7:
movl -32(%rbp), %eax
addl $1, %eax
movl %eax, -32(%rbp)
jmp LBB0_3
LBB0_8:
jmp LBB0_9
LBB0_9:
movl -28(%rbp), %eax
addl $1, %eax
movl %eax, -28(%rbp)
jmp LBB0_1
LBB0_10:
movl $10, -4(%rbp)
LBB0_11:
movl -4(%rbp), %eax
popq %rbp
retq
.cfi_endproc
.subsections_via_symbols