.section	__TEXT,__text,regular,pure_instructions
.build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0
.p2align	4, 0x90
_func0:
	cfi_startproc

push r12          ; pushq %rbp
mov r13, r12      ; movq %rsp, %rbp
sub r13, r13, 32  ; subq $32, %rsp

mov r5, r5        ; movl %edi, -4(%rbp)
mov r4, r13       ; movq %rsi, -16(%rbp)
mov r13, #0       ; movl $0, -20(%rbp)
mov r13, #0       ; movl $0, -24(%rbp)

mov r5, r13       ; movl -4(%rbp), %edi
call _abs         ; callq _abs

mov r13, r5       ; movl %eax, -4(%rbp)

LBB0_1:
	mov r13, r5     ; movl -4(%rbp), %eax
	mova r13, #10   ; movl $10, %ecx
	mova r13, #0    ; cltd
	idivr           ; idivl %ecx
	mov r13, r5     ; movl %edx, -28(%rbp)

mov r13, r5       ; movl -28(%rbp), %eax
	mova r13, #2    ; movl $2, %ecx
	mova r13, #0    ; cltd
	idivr           ; idivl %ecx
	cmp r13, #0     ; cmp $0, %edx
	jne LBB0_3      ; jne LBB0_3

mov r13, r5       ; movl -20(%rbp), %eax
	mova r13, #1    ; addl $1, %eax
	mov r13, r5     ; movl %eax, -20(%rbp)
	jmp LBB0_4      ; jmp LBB0_4

LBB0_3:
	mov r13, r5     ; movl -24(%rbp), %eax
	mova r13, #1    ; addl $1, %eax
	mov r13, r5     ; movl %eax, -24(%rbp)

LBB0_4:
	mov r13, r5     ; movl -4(%rbp), %eax
	mova r13, #10   ; movl $10, %ecx
	mova r13, #0    ; cltd
	idivr           ; idivl %ecx
	mov r13, r5     ; movl %eax, -4(%rbp)

cmp r13, #0       ; cmp $0, -4(%rbp)
	jg LBB0_1       ; jg LBB0_1

mov r13, r5       ; movl -20(%rbp), %ecx
mov r13, r4       ; movq %rsi, %rax
mov r5, r13       ; movl %ecx, (%rax)
mov r13, r5       ; movl -24(%rbp), %ecx
mov r13, r4       ; movq %rsi, %rax
mov r5, r13       ; movl %ecx, 4(%rax)

add r13, r13, 32  ; addq $32, %rsp
pop r12           ; popq %rbp
retq
.cfi_endproc

.subsections_via_symbols
