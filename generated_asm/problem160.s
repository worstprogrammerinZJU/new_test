.section __TEXT,__text,regular,pure_instructions
.build_version macOS, 13, 0 sdk_version 13, 3
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
movq (%rdi), -8(%rbp)
movl (%esi), -12(%rbp)
movl $0, -16(%rbp)
movl $0, -20(%rbp)
movl $0, -32(%rbp)
LBB0_1:
## %bb.2:
movq -8(%rbp), %rax
movslq -32(%rbp), %rcx
movl (%rax,%rcx,4), %eax
movl %eax, -24(%rbp)
cmpl $1, -24(%rbp)
jle LBB0_15
## %bb.3:
movl $1, -36(%rbp)
movl $2, -40(%rbp)
LBB0_4:
## %bb.5:
movl -24(%rbp), %eax
cltd
idivl -40(%rbp)
cmpl $0, %edx
jne LBB0_7
## %bb.6:
movl $0, -36(%rbp)
jmp LBB0_9
LBB0_7:
jmp LBB0_8
LBB0_8:
movl -40(%rbp), %eax
addl $1, %eax
movl %eax, -40(%rbp)
jmp LBB0_4
LBB0_9:
cmpl $0, -36(%rbp)
je LBB0_14
## %bb.10:
movl -24(%rbp), %eax
cmpl -16(%rbp), %eax
jle LBB0_12
## %bb.11:
movl -24(%rbp), %eax
movl %eax, -44(%rbp)
jmp LBB0_13
LBB0_12:
movl -16(%rbp), %eax
movl %eax, -44(%rbp)
LBB0_13:
movl -44(%rbp), %eax
movl %eax, -16(%rbp)
LBB0_14:
jmp LBB0_15
LBB0_15:
jmp LBB0_16
LBB0_16:
movl -32(%rbp), %eax
addl $1, %eax
movl %eax, -32(%rbp)
jmp LBB0_1
LBB0_17:
jmp LBB0_18
LBB0_18:
cmpl $0, -16(%rbp)
jle LBB0_20
## %bb.19:
movl -16(%rbp), %eax
movl $10, %ecx
cltd
idivl %ecx
addl -20(%rbp), %edx
movl %edx, -20(%rbp)
movl -16(%rbp), %eax
movl $10, %ecx
cltd
idivl %ecx
movl %eax, -16(%rbp)
jmp LBB0_18
LBB0_20:
movl -20(%rbp), %eax
popq %rbp
retq
.cfi_endproc
.subsections_via_symbols