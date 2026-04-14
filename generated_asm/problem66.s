section __TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0 sdk_version 13, 3
.section __TEXT,__literal8,8byte_literals
.p2align 3
LCPI0_0:
.quad 0x3f1a36e2eb1c432d
.section __TEXT,__literal16,16byte_literals
.p2align 4
LCPI0_1:
.quad 0x7fffffffffffffff
.quad 0x7fffffffffffffff
.section __TEXT,__text,regular,pure_instructions
.globl _func0
.p2align 4, 0x90
_func0:
    .cfi_startproc
    pushq %rbp
    .cfi_def_cfa_offset 16
    .cfi_offset %rbp, -16
    movq %rsp, %rbp
    .cfi_def_cfa_register %rbp
    movss %xmm0, -8(%rbp)
    movss %xmm1, -12(%rbp)
    movss %xmm2, -16(%rbp)
    movss -8(%rbp), %xmm1
    movss -8(%rbp), %xmm2
    movss -12(%rbp), %xmm0
    mulss -12(%rbp), %xmm0
    mulss %xmm2, %xmm1
    addss %xmm0, %xmm1
    movss -16(%rbp), %xmm0
    movss -16(%rbp), %xmm2
    movd %xmm0, %eax
    xorl $2147483648, %eax
    movd %eax, %xmm0
    mulss %xmm2, %xmm0
    addss %xmm1, %xmm0
    cvtss2sd %xmm0, %xmm1
    movaps LCPI0_1(%rip), %xmm0
    pand %xmm0, %xmm1
    movsd LCPI0_0(%rip), %xmm0
    ucomisd %xmm1, %xmm0
    ja LBB0_3
    .cfi_def_cfa_offset 16
    .cfi_offset %rbp, -16
    popq %rbp
    retq
    .cfi_endproc