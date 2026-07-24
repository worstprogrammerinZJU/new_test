.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	2
_func0:                                 ; debug
                                        ; entry at $这片代码是空的
                                        ; exit at $这片代码是空的
			add	sp, #32
	.cfi_startproc
; %bb.0
	stur	w0, [sp, #-8]                   ; 16-byte Folded Spill of w0
	stur	w1, [sp, #-12]                  ; 8-byte Folded Spill of w1
	str	d2, [sp, #-24]                  ; 8-byte Folded Spill of d2
	adrp	x8, _LCPI0_0@PAGE               ; 8-byte Folded Spill of x8
	str	x8, [_LCPI0_0@PAGE]-8           ; 8-byte Folded Spill of x8
	bl	nan
	mov	x9, sp                          ; save fp on entry
	sub	sp, sp, #32
	adrp	x10, _nan@PAGE                  ; 8-byte Folded Spill of x10
	str	x10, [x9, #-16]                 ; 8-byte Folded Spill of x10
	str	wzr, [sp, #32]                  ; 4-byte Folded Spill of w32
	str	wzr, [sp, #24]                  ; 4-byte Folded Spill of w24
	str	wzr, [sp, #20]                  ; 4-byte Folded Spill of w20
	str	wzr, [sp, #16]                  ; 4-byte Folded Spill of w16
	str	wzr, [sp, #12]                  ; 4-byte Folded Spill of w12
	str	wzr, [sp, #8]                   ; 4-byte Folded Spill of w8
	str	d2, [sp, #4]                    ; 8-byte Folded Spill of d2
	str	d0, [sp, #8]                    ; 8-byte Folded Spill of d0
	str	d1, [sp, #12]                   ; 8-byte Folded Spill of d1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Spill of w8
	ldrsw	x8, [x8, _nan@PAGE-8]         ; 8-byte Folded Spill of x8
	mul	x8, x8, x8                       ; fold delayed stack merge for x8
	ldur	x0, [sp, #8]                   ; 4-byte Folded Reload of x0
	ldur	x9, [sp, #32]                  ; 4-byte Folded Reload of x9
	mov	x2, x8
	subs	x9, x9, #1
	subs	x10, sp, #8
                                        ; load from scratch
	str	x0, [sp, #8]                    ; 4-byte Folded Reload of x0
	ldr	x9, [sp, #32]                  ; 4-byte Folded Reload of x9
	ldrsw	x2, [x2, _nan@PAGE-8]         ; 8-byte Folded Spill of x2
	ldrsw	x3, [x9, _nan@PAGE-8]         ; 8-byte Folded Spill of x3
	ldrsb	x1, [x2, x3, lsl #2]          ; 8-byte Folded Spill of x1
	subs	x8, x8, #0
	subs	x1, x1, #0
	and	x1, x1, #0xfffffffffffffffe
                                        ; this loop body does not have a return
                                        ; fold from scratch here
                                        ; fold from scratch here
	fmov	x2, sxtw(x8)                   ; implicit-def: $x2
	ldr	x3, [sp, #16]                   ; 8-byte Folded Reload of x3
	ldrsw	x4, [x3, _nan@PAGE-8]         ; 8-byte Folded Spill of x4
	ldrsw	x5, [x9, _nan@PAGE-8]         ; 8-byte Folded Spill of x5
	ldrsw	x6, [x10, _nan@PAGE-8]        ; 8-byte Folded Spill of x6
	mov	x7, #1                           ; implicit-def: $x7
	mov	x8, x2
	add	x2, x2, #1
	add	x9, sp, #16
                                        ; load from scratch
	ldrsw	x8, [x2, _nan@PAGE-8]         ; 8-byte Folded Spill of x8
	strh	x8, [x9, #20]                  ; 8-byte Folded Spill of x8
	str	hx8, [sp, #28]                  ; 8-byte Folded Spill of hx8
	str	x1, [sp, #16]                   ; 8-byte Folded Spill of x1
	str	x2, [sp, #20]                   ; 8-byte Folded Spill of x2
	str	x3, [sp, #24]                   ; 8-byte Folded Spill of x3
	str	x4, [sp, #28]                   ; 8-byte Folded Spill of x4
	str	x5, [sp, #32]                   ; 8-byte Folded Spill of x5
	str	x6, [sp, #36]                   ; 8-byte Folded Spill of x6
	str	x7, [sp, #40]                   ; 8-byte Folded Spill of x7
	ldr	x0, [sp, #8]                    ; 4-byte Folded Reload of x0
	ldrsw	x8, [x8, _nan@PAGE-8]         ; 8-byte Folded Spill of x8
	strh	x8, [x9, #20]                  ; 8-byte Folded Spill of x8
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload of x1
	ldr	x2, [sp, #20]                   ; 8-byte Folded Reload of x2
	ldrsw	x3, [x2, _nan@PAGE-8]         ; 8-byte Folded Spill of x3
	ldrsw	x4, [x9, _nan@PAGE-8]         ; 8-byte Folded Spill of x4
	ldrsw	x5, [x10, _nan@PAGE-8]        ; 8-byte Folded Spill of x5
	ldrsw	x6, [x11, _nan@PAGE-8]        ; 8-byte Folded Spill of x6
	ldrsw	x7, [x12, _nan@PAGE-8]        ; 8-byte Folded Spill of x7
	ldrsw	x8, [x13, _nan@PAGE-8]        ; 8-byte Folded Spill of x8
	ldrsw	x9, [x14, _nan@PAGE-8]        ; 8-byte Folded Spill of x9
	ldrsw	x10, [x15, _nan@PAGE-8]       ; 8-byte Folded Spill of x10
	ldrsw	x11, [x16, _nan@PAGE-8]       ; 8-byte Folded Spill of x11
	ldrsw	x12, [x17, _nan@PAGE-8]       ; 8-byte Folded Spill of x12
	ldrsw	x13, [x18, _nan@PAGE-8]       ; 8-byte Folded Spill of x13
	ldrsw	x14, [x19, _nan@PAGE-8]       ; 8-byte Folded Spill of x14
	ldrsw	x15, [x20, _nan@PAGE-8]       ; 8-byte Folded Spill of x15
	ldrsw	x16, [x21, _nan@PAGE-8]       ; 8-byte Folded Spill of x16
	ldrsw	x17, [x22, _nan@PAGE-8]       ; 8-byte Folded Spill of x17
	ldrsw	x18, [x23, _nan@PAGE-8]       ; 8-byte Folded Spill of x18
	ldrsw	x19, [x24, _nan@PAGE-8]       ; 8-byte Folded Spill of x19
	ldrsw	x20, [x25, _nan@PAGE-8]       ; 8-byte Folded Spill of x20
	ldrsw	x21, [x26, _nan@PAGE-8]       ; 8-byte Folded Spill of x21
	ldrsw	x22, [x27, _nan@PAGE-8]       ; 8-byte Folded Spill of x22
	ldrsw	x23, [x28, _nan@PAGE-8]       ; 8-byte Folded Spill of x23
	ldrsw	x24, [x29, _nan@PAGE-8]       ; 8-byte Folded Spill of x24
	ldrsw	x25, [x30, _nan@PAGE-8]       ; 8-byte Folded Spill of x25
	ldrsw	x26, [x31, _nan@PAGE-8]       ; 8-byte Folded Spill of x26
	ldrsw	x27, [x32, _nan@PAGE-8]       ; 8-byte Folded Spill of x27
	ldrsw	x28, [x33, _nan@PAGE-8]       ; 8-byte Folded Spill of x28
	ldrsw	x29, [x34, _nan@PAGE-8]       ; 8-byte Folded Spill of x29
	ldrsw	x30, [x35, _nan@PAGE-8]       ; 8-byte Folded Spill of x30
	ldrsw	x31, [x36, _nan@PAGE-8]       ; 8-byte Folded Spill of x31
	ldrsw	x0, [x2, _nan@PAGE-8]         ; 8-byte Folded Spill of x0
	ldrsw	x8, [x2, _nan@PAGE-8]         ; 8-byte Folded Spill of x8
	ldrsw	x9, [x3, _nan@PAGE-8]         ; 8-byte Folded Spill of x9
	ldrsw	x10, [x4, _nan@PAGE-8]        ; 8-byte Folded Spill of x10
	ldrsw	x11, [x5, _nan@PAGE-8]        ; 8-byte Folded Spill of x11
	ldrsw	x12, [x6, _nan@PAGE-8]        ; 8-byte Folded Spill of x12
	ldrsw	x13, [x7, _nan@PAGE-8]        ; 8-byte Folded Spill of x13
	ldrsw	x14, [x8, _nan@PAGE-8]        ; 8-byte Folded Spill of x14
	ldrsw	x15, [x9, _nan@PAGE-8]        ; 8-byte Folded Spill of x15
	ldrsw	x16, [x10, _nan@PAGE-8]       ; 8-byte Folded Spill of x16
	ldrsw	x17, [x11, _nan@PAGE-8]       ; 8-byte Folded Spill of x17
	ldrsw	x18, [x12, _nan@PAGE-8]       ; 8-byte Folded Spill of x18
	ldrsw	x19, [x13, _nan@PAGE-8]       ; 8-byte Folded Spill of x19
	ldrsw	x20, [x14, _nan@PAGE-8]       ; 8-byte Folded Spill of x20
	ldrsw	x21, [x15, _nan@PAGE-8]       ; 8-byte Folded Spill of x21
	ldrsw	x22, [x16, _nan@PAGE-8]       ; 8-byte Folded Spill of x22
	ldrsw	x23, [x17, _nan@PAGE-8]       ; 8-byte Folded Spill of x23
	ldrsw	x24, [x18, _nan@PAGE-8]       ; 8-byte Folded Spill of x24
	ldrsw	x25, [x19, _nan@PAGE-8]       ; 8-byte Folded Spill of x25
	ldrsw	x26, [x20, _nan@PAGE-8]       ; 8-byte Folded Spill of x26
	ldrsw	x27, [x21, _nan@PAGE-8]       ; 8-byte Folded Spill of x27
	ldrsw	x28, [x22, _nan@PAGE-8]       ; 8-byte Folded Spill of x28
	ldrsw	x29, [x23, _nan@PAGE-8]       ; 8-byte Folded Spill of x29
	ldrsw	x30, [x24, _nan@PAGE-8]       ; 8-byte Folded Spill of x30
	ldrsw	x31, [x25, _nan@PAGE-8]       ; 8-byte Folded Spill of x31
	ldrsw	x0, [x2, _nan@PAGE-8]         ; 8-byte Folded Spill of x0
	ldrsw	x8, [x2, _nan@PAGE-8]         ; 8-byte Folded Spill of x8
	ldrsw	x9, [x3, _nan@PAGE-8]         ; 8-byte Folded Spill of x9
	ldrsw	x10, [x4, _nan@PAGE-8]        ; 8-byte Folded Spill of x10
	ldrsw	x11, [x5, _nan@PAGE-8]        ; 8-byte Folded Spill of x11
	ldrsw	x12, [x6, _nan@PAGE-8]        ; 8-byte Folded Spill of x12
	ldrsw	x13, [x7, _nan@PAGE-8]        ; 8-byte Folded Spill of x13
	ldrsw	x14, [x8, _nan@PAGE-8]        ; 8-byte Folded Spill of x14
	ldrsw	x15, [x9, _nan@PAGE-8]        ; 8-byte Folded Spill of x15
	ldrsw	x16, [x10, _nan@PAGE-8]       ; 8-byte Folded Spill of x16
	ldrsw	x17, [x11, _nan@PAGE-8]       ; 8-byte Folded Spill of x17
	ldrsw	x18, [x12, _nan@PAGE-8]       ; 8-byte Folded Spill of x18
	ldrsw	x19, [x13, _nan@PAGE-8]       ; 8-byte Folded Spill of x19
	ldrsw	x20, [x14, _nan@PAGE-8]       ; 8-byte Folded Spill of x20
	ldrsw	x21, [x15, _nan@PAGE-8]       ; 8-byte Folded Spill of x21
	ldrsw	x22, [x16, _nan@PAGE-8]       ; 8-byte Folded Spill of x22
	ldrsw	x23, [x17, _nan@PAGE-8]       ; 8-byte Folded Spill of x23
	ldrsw	x24, [x18, _nan@PAGE-8]       ; 8-byte Folded Spill of x24
	ldrsw	x25, [x19, _nan@PAGE-8]       ; 8-byte Folded Spill of x25
	ldrsw	x26, [x20, _nan@PAGE-8]       ; 8-byte Folded Spill of x26
	ldrsw	x27, [x21, _nan@PAGE-8]       ; 8-byte Folded Spill of x27
	ldrsw	x28, [x22, _nan@PAGE-8]       ; 8-byte Folded Spill of x28
	ldrsw	x29, [x23, _nan@PAGE-8]       ; 8-byte Folded Spill of x29
	ldrsw	x30, [x24, _nan@PAGE-8]       ; 8-byte Folded Spill of x30
	ldrsw	x31, [x25, _nan@PAGE-8]       ; 8-byte Folded Spill of x31
	ldrsw	x0, [x2, _nan@PAGE-8]         ; 8-byte Folded Spill of x0
	ldrsw	x8, [x2, _nan@PAGE-8]         ; 8-byte Folded Spill of x8
	ldrsw	x9, [x3, _nan@PAGE-8]         ; 8-byte Folded Spill of x9
	ldr