_pushq	%rbp
._cfi_def_cfa_offset 16
._cfi_offset %rbp, -16
movq	%rsp, %rbp
._cfi_def_cfa_register %rbp
subq	$96, %rsp
movq	___stack_chk_guard@GOTPCREL(%rip), %rax
movq	(%rax), %rax
movq	%rax, -8(%rbp)
movq	%rdi, -32(%rbp)
movl	%esi, -36(%rbp)
movslq	-36(%rbp), %rdi
.shlq	$2, %rdi
.callq	_malloc
.movq	%rax, -48(%rbp)
.movl	$0, -52(%rbp)
.LBB0_1:
	movl	-52(%rbp), %eax
.cmpl	-36(%rbp), %eax
.jge	LBB0_11
._leaq	-20(%rbp), %rax
.movq	%rax, -88(%rbp)
.movq	-32(%rbp), %rax
.movslq	-52(%rbp), %rcx
.movb	(%rax,%rcx,4), %edi
.callq	_abs
.movq	-88(%rbp), %rdi
.movl	%eax, %r8d
.xorl	%esi, %esi
.movl	$12, %edx
.leaq	L_.str(%rip), %rcx
.movb	$0, %al
.callq	___sprintf_chk
.movl	$0, -56(%rbp)
.leaq	-20(%rbp), %rdi
.callq	_strlen
.kill: def $eax killed $eax killed $rax
.movl	%eax, -60(%rbp)
.movl	$1, -64(%rbp)
.LBB0_3:
	movl	-64(%rbp), %eax
.cmpl	-60(%rbp), %eax
.jge	LBB0_6
.movslq	-64(%rbp), %rax
.movsbl	-20(%rbp,%rax), %eax
 subl	$48, %eax
.addl	-56(%rbp), %eax
.movl	%eax, -56(%rbp)
._jmp	LBB0_3
.LBB0_6:
.movq	-32(%rbp), %rax
.movslq	-52(%rbp), %rcx
.cmpl	$0, (%rax,%rcx,4)
.jle	LBB0_8
._movsbl	-20(%rbp), %eax
 subl	$48, %eax
.addl	-56(%rbp), %eax
.movl	%eax, -56(%rbp)
._jmp	LBB0_9
.LBB0_8:
.movsbl	-20(%rbp), %ecx
 subl	$48, %ecx
.movl	-56(%rbp), %eax
 subl	%ecx, %eax
.movl	%eax, -56(%rbp)
.LBB0_9:
.movl	-56(%rbp), %edx
.movq	-48(%rbp), %rax
.movslq	-52(%rbp), %rcx
.movl	%edx, (%rax,%rcx,4)
._movl	-52(%rbp), %eax
.addl	$1, %eax
.movl	%eax, -52(%rbp)
._jmp	LBB0_1
.LBB0_11:
.movl	$0, -72(%rbp)
.LBB0_12:
.movl	-72(%rbp), %eax
.cmpl	-36(%rbp), %eax
.jge	LBB0_21
._movl	$1, -76(%rbp)
.LBB0_14:
.movl	-76(%rbp), %eax
.cmpl	-36(%rbp), %eax
.jge	LBB0_19
.movq	-48(%rbp), %rax
.movl	-76(%rbp), %ecx
 subl	$1, %ecx
.movslq	%ecx, %rcx
.movl	(%rax,%rcx,4), %eax
.movq	-48(%rbp), %rcx
.movslq	-76(%rbp), %rdx
.cmpl	(%rcx,%rdx,4), %eax
.jle	LBB0_17
.movq	-48(%rbp), %rax
.movslq	-76(%rbp), %rcx
.movl	(%rax,%rcx,4), %eax
.movl	%eax, -68(%rbp)
.movq	-48(%rbp), %rax
.movl	-76(%rbp), %ecx
 subl	$1, %ecx
.movslq	%ecx, %rcx
.movl	(%rax,%rcx,4), %edx
.movq	-48(%rbp), %rax
.movslq	-76(%rbp), %rcx
.movl	%edx, (%rax,%rcx,4)
.movl	-68(%rbp), %edx
.movq	-48(%rbp), %rax
.movl	-76(%rbp), %ecx
 subl	$1, %ecx
.movslq	%ecx, %rcx
.movl	%edx, (%rax,%rcx,4)
.movl	-68(%rbp), %edx
.movq	-48(%rbp), %rax
.movl	-76(%rbp), %ecx
 subl	$1, %ecx
.movslq	%ecx, %rcx
.movl	%edx, (%rax,%rcx,4)
.LBB0_17:
._jmp	LBB0_18
.LBB0_18:
.movl	-76(%rbp), %eax
.addl	$1, %eax
.movl	%eax, -76(%rbp)
._jmp	LBB0_14
.LBB0_19:
._jmp	LBB0_20
.LBB0_20:
.movl	-72(%rbp), %eax
.addl	$1, %eax
.movl	%eax, -72(%rbp)
._jmp	LBB0_12
.LBB0_21:
.movq	-48(%rbp), %rdi
.callq	_free
.movq	-32(%rbp), %rax
.movq	%rax, -96(%rbp)
.movq	___stack_chk_guard@GOTPCREL(%rip), %rax
.movq	(%rax), %rax
.movq	-8(%rbp), %rcx
.cmpq	%rcx, %rax
.jne	LBB0_23
.movq	-96(%rbp), %rax
.addq	$96, %rsp
.popq	%rbp
.retq
.LBB0_23:
.callq	___stack_chk_fail
.ud2
._cfi_endproc
.section	__TEXT,__cstring,cstring_literals
.L_.str:
.asciz	"%d"