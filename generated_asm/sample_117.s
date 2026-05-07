.section .text
.global func0
.type func0, @function
func0:
    push {r12}
    push {r13}
    push {r14}
    push {r15}

    mov r12, r13
    mov r13, r14
    mov r14, r15
    mov r0, r13
    mov r1, r14
    mov r15, r15

    ldr r0, [r0, #-16]
    ldr r1, [r0, #-20]
    ldr r2, [r0, #-24]
    ldr r3, [r1, #-1]
    ldr r4, [r1, #-2]

loop_start:
    ldr r0, [r0, #0]
    ldr r1, [r1, #0]

loop_body:
    cmp r0, r1
    blt loop_next
    cmp r1, #60
    bgt loop_increment
    cmp r1, #62
    bgt loop_increment

loop_increment:
    ldr r0, [r0, #0]
    add r0, r0, #1
    str r0, [r0, #-1]

loop_next:
    cmp r0, #60
    bge loop_end
    ldr r0, [r0, #-1]
    str r0, [r0, #-1]

loop_end:
    mov r0, #0
    str r0, [r1, #0]
    mov r0, #1
    str r0, [r1, #0]

    pop {r15}
    pop {r14}
    pop {r13}
    pop {r12}
    ret

.section .text
.global func0
.type func0, @function
func0:
    push {r12}
    push {r13}
    push {r14}
    push {r15}

    mov r12, r13
    mov r13, r14
    mov r14, r15
    mov r0, r13
    mov r1, r14
    mov r15, r15

    ldr r0, [r0, #-16]
    ldr r1, [r0, #-20]
    ldr r2, [r0, #-24]

loop_start:
    ldr r0, [r0, #0]
    ldr r1, [r1, #0]

loop_body:
    cmp r0, r1
    blt loop_next
    cmp r1, #60
    bgt loop_increment
    cmp r1, #62
    bgt loop_increment

loop_increment:
    ldr r0, [r0, #0]
    add r0, r0, #1
    str r0, [r0, #-1]

loop_next:
    cmp r0, #60
    bge loop_end
    ldr r0, [r0, #-1]
    str r0, [r0, #-1]

loop_end:
    mov r0, #0
    str r0, [r1, #0]
    mov r0, #1
    str r0, [r1, #0]

    pop {r15}
    pop {r14}
    pop {r13}
    pop {r12}
    ret

.section .text
.global func0
.type func0, @function
func0:
    push {r12}
    push {r13}
    push {r14}
    push {r15}

    mov r12, r13
    mov r13, r14
    mov r14, r15
    mov r0, r13
    mov r1, r14
    mov r15, r15

    ldr r0, [r0, #-16]
    ldr r1, [r0, #-20]
    ldr r2, [r0, #-24]

loop_start:
    ldr r0, [r0, #0]
    ldr r1, [r1, #0]

loop_body:
    cmp r0, r1
    blt loop_next
    cmp r1, #60
    bgt loop_increment
    cmp r1, #62
    bgt loop_increment

loop_increment:
    ldr r0, [r0, #0]
    add r0, r0, #1
    str r0, [r0, #-1]

loop_next:
    cmp r0, #60
    bge loop_end
    ldr r0, [r0, #-1]
    str r0, [r0, #-1]

loop_end:
    mov r0, #0
    str r0, [r1, #0]
    mov r0, #1
    str r0, [r1, #0]

    pop {r15}
    pop {r14}
    pop {r13}
    pop {r12}
    ret
