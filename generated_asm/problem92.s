section __TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0 sdk_version 13, 3
.section __TEXT,__literal8,8byte_literals
.p2align 3
LCPI0_0:
.quad 0x3eb0c6f7a0b5ed8d
LCPI0_2:
.quad 0x3ff0000000000000
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
## %bb.0:
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq %rsp, %rbp
.cfi_def_cfa_register %rbp
movq %rdi, -8(%rbp)
movl %esi, -12(%rbp)
xorps %xmm0, %xmm0
movsd %xmm0, -24(%rbp)
movq -8(%rbp), %rax
movsd (%rax), %xmm0                  # xmm0 = mem[0], zero
movsd %xmm0, -32(%rbp)
movl $1, -52(%rbp)
LBB0_1:
## %bb.2:
movsd LCPI0_2(%rip), %xmm0          # xmm0 = mem[0], zero
movsd %xmm0, -48(%rbp)
movl $0, -56(%rbp)
LBB0_3:
## %bb.4:
movsd -24(%rbp), %xmm0               # xmm0 = mem[0], zero
mulsd -48(%rbp), %xmm0
movsd %xmm0, -48(%rbp)
## %bb.5:
movl -56(%rbp), %eax
addl $1, %eax
movl %eax, -56(%rbp)
jmp LBB0_3
LBB0_6:
movq -8(%rbp), %rax
movslq -52(%rbp), %rcx
movsd (%rax,%rcx,8), %xmm0           # xmm0 = mem[0], zero
movsd -48(%rbp), %xmm2               # xmm2 = mem[0], zero
movsd -32(%rbp), %xmm1               # xmm1 = mem[0], zero
mulsd %xmm2, %xmm0
addsd %xmm1, %xmm0
movsd %xmm0, -32(%rbp)
## %bb.7:
movl -52(%rbp), %eax
addl $1, %eax
movl %eax, -52(%rbp)
jmp LBB0_1
LBB0_8:
jmp LBB0_9
LBB0_9:
## %bb.11:
movsd -32(%rbp), %xmm0               # xmm0 = mem[0], zero
movaps LCPI0_1(%rip), %xmm1          # xmm1 = [NaN,NaN]
pand %xmm1, %xmm0                    # xmm0 = (NaN,NaN) & 0xFFFFFFFFFFFFFFFF
movsd LCPI0_0(%rip), %xmm1          # xmm1 = mem[0], zero
ucomisd %xmm1, %xmm0                 # compare with NaN
jbe LBB0_27
## %bb.12:
xorps %xmm0, %xmm0
movsd %xmm0, -40(%rbp)
movl $1, -52(%rbp)
LBB0_13:
## %bb.15:
movsd -24(%rbp), %xmm0               # xmm0 = mem[0], zero
mulsd -48(%rbp), %xmm0
movsd %xmm0, -48(%rbp)
## %bb.17:
movl -52(%rbp), %eax
addl $1, %eax
movl %eax, -52(%rbp)
jmp LBB0_11
LBB0_16:
cvtsi2sdl -52(%rbp), %xmm0
movq -8(%rbp), %rax
movslq -52(%rbp), %rcx
mulsd (%rax,%rcx,8), %xmm0
movsd -48(%rbp), %xmm2               # xmm2 = mem[0], zero
movsd -40(%rbp), %xmm1               # xmm1 = mem[0], zero
mulsd %xmm2, %xmm0
addsd %xmm1, %xmm0
movsd %xmm0, -40(%rbp)
## %bb.19:
movl -52(%rbp), %eax
addl $1, %eax
movl %eax, -52(%rbp)
jmp LBB0_19
LBB0_20:
movsd LCPI0_2(%rip), %xmm0          # xmm0 = mem[0], zero
movsd %xmm0, -48(%rbp)
movl $0, -64(%rbp)
LBB0_21:
## %bb.23:
movsd -24(%rbp), %xmm0               # xmm0 = mem[0], zero
mulsd -48(%rbp), %xmm0
movsd %xmm0, -48(%rbp)
## %bb.25:
movl -52(%rbp), %eax
addl $1, %eax
movl %eax, -52(%rbp)
jmp LBB0_19
LBB0_26:
jmp LBB0_9
LBB0_27:
movsd -24(%rbp), %xmm0               # xmm0 = mem[0], zero
popq %rbp
retq
.cfi_endproc
.subsections_via_symbols