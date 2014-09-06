	.file	"pairs.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB166:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE166:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZSt3absl,"axG",@progbits,_ZSt3absl,comdat
	.weak	_ZSt3absl
	.type	_ZSt3absl, @function
_ZSt3absl:
.LFB1795:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cqto
	movq	%rdx, %rax
	xorq	-8(%rbp), %rax
	subq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZSt3absl, .-_ZSt3absl
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z5pairsSt6vectorIlSaIlEEi
	.type	_Z5pairsSt6vectorIlSaIlEEi, @function
_Z5pairsSt6vectorIlSaIlEEi:
.LFB2422:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2422
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -120(%rbp)
	movl	%esi, -124(%rbp)
	movq	%rsp, %rax
	movq	%rax, %rbx
	movq	$0, -104(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt6vectorIlSaIlEE3endEv
	movq	%rax, -136(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEE5beginEv
	movq	-136(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET_S7_S7_
.LEHE0:
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -64(%rbp)
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r14
	movl	$0, %r15d
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r12
	movl	$0, %r13d
	addq	$1, %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %ecx
	movl	$0, %edx
	divq	%rcx
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -56(%rbp)
	movq	$0, -96(%rbp)
	jmp	.L6
.L7:
	movq	-56(%rbp), %rax
	movq	-96(%rbp), %rdx
	movl	$0, (%rax,%rdx,4)
	addq	$1, -96(%rbp)
.L6:
	cmpq	$2147483646, -96(%rbp)
	jbe	.L7
	movq	$0, -88(%rbp)
	jmp	.L8
.L9:
	movq	-88(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movl	(%rdx,%rax,4), %edx
	leal	1(%rdx), %ecx
	movq	-56(%rbp), %rdx
	movl	%ecx, (%rdx,%rax,4)
	addq	$1, -88(%rbp)
.L8:
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	cmpq	-88(%rbp), %rax
	seta	%al
	testb	%al, %al
	jne	.L9
	movq	$0, -80(%rbp)
	jmp	.L10
.L12:
	movl	-124(%rbp), %eax
	movslq	%eax, %r12
	movq	-80(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	subq	%rax, %r12
	movq	-80(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	cmpq	%rax, %r12
	setne	%al
	testb	%al, %al
	je	.L11
	movl	-124(%rbp), %eax
	movslq	%eax, %r12
	movq	-80(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	subq	%rax, %r12
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_ZSt3absl
	movq	-56(%rbp), %rdx
	movl	(%rdx,%rax,4), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L11
	addq	$1, -104(%rbp)
.L11:
	addq	$1, -80(%rbp)
.L10:
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	cmpq	-80(%rbp), %rax
	seta	%al
	testb	%al, %al
	jne	.L12
	movq	-104(%rbp), %rax
	movq	%rbx, %rsp
	jmp	.L16
.L15:
	movq	%rbx, %rsp
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L16:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2422:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2422:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2422-.LLSDACSB2422
.LLSDACSB2422:
	.uleb128 .LEHB0-.LFB2422
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L15-.LFB2422
	.uleb128 0
	.uleb128 .LEHB1-.LFB2422
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2422:
	.text
	.size	_Z5pairsSt6vectorIlSaIlEEi, .-_Z5pairsSt6vectorIlSaIlEEi
	.globl	main
	.type	main, @function
main:
.LFB2423:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2423
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	leaq	-104(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
.LEHB2:
	call	_ZNSirsERl
	leaq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERl
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEC1Ev
.LEHE2:
	movq	$0, -88(%rbp)
	jmp	.L18
.L19:
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
.LEHB3:
	call	_ZNSirsERi
.LEHE3:
	movl	-112(%rbp), %eax
	cltq
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt6vectorIlSaIlEE9push_backERKl
.LEHE4:
	addq	$1, -88(%rbp)
.L18:
	movq	-104(%rbp), %rax
	cmpq	%rax, -88(%rbp)
	jl	.L19
	movq	-96(%rbp), %rax
	movl	%eax, %ebx
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt6vectorIlSaIlEEC1ERKS1_
.LEHE5:
	leaq	-48(%rbp), %rax
	movl	%ebx, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_Z5pairsSt6vectorIlSaIlEEi
.LEHE6:
	movl	%eax, -108(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt6vectorIlSaIlEED1Ev
	movl	-108(%rbp), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
.LEHE7:
	movl	$0, %ebx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt6vectorIlSaIlEED1Ev
.LEHE8:
	movl	%ebx, %eax
	jmp	.L29
.L27:
	movq	%rax, %rbx
	jmp	.L22
.L28:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	jmp	.L22
.L26:
	movq	%rax, %rbx
.L22:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	movq	%rbx, %rax
	jmp	.L24
.L25:
.L24:
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L29:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2423:
	.section	.gcc_except_table
.LLSDA2423:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2423-.LLSDACSB2423
.LLSDACSB2423:
	.uleb128 .LEHB2-.LFB2423
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L25-.LFB2423
	.uleb128 0
	.uleb128 .LEHB3-.LFB2423
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L26-.LFB2423
	.uleb128 0
	.uleb128 .LEHB4-.LFB2423
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L27-.LFB2423
	.uleb128 0
	.uleb128 .LEHB5-.LFB2423
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L26-.LFB2423
	.uleb128 0
	.uleb128 .LEHB6-.LFB2423
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L28-.LFB2423
	.uleb128 0
	.uleb128 .LEHB7-.LFB2423
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L26-.LFB2423
	.uleb128 0
	.uleb128 .LEHB8-.LFB2423
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L25-.LFB2423
	.uleb128 0
	.uleb128 .LEHB9-.LFB2423
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2423:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorIlSaIlEE5beginEv,"axG",@progbits,_ZNSt6vectorIlSaIlEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEE5beginEv
	.type	_ZNSt6vectorIlSaIlEE5beginEv, @function
_ZNSt6vectorIlSaIlEE5beginEv:
.LFB2425:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2425:
	.size	_ZNSt6vectorIlSaIlEE5beginEv, .-_ZNSt6vectorIlSaIlEE5beginEv
	.section	.text._ZNSt6vectorIlSaIlEE3endEv,"axG",@progbits,_ZNSt6vectorIlSaIlEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEE3endEv
	.type	_ZNSt6vectorIlSaIlEE3endEv, @function
_ZNSt6vectorIlSaIlEE3endEv:
.LFB2426:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2426:
	.size	_ZNSt6vectorIlSaIlEE3endEv, .-_ZNSt6vectorIlSaIlEE3endEv
	.section	.text._ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET_S7_S7_,"axG",@progbits,_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET_S7_S7_,comdat
	.weak	_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET_S7_S7_
	.type	_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET_S7_S7_, @function
_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET_S7_S7_:
.LFB2427:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2427
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L35
	movq	-48(%rbp), %rax
	jmp	.L42
.L35:
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L37
.L38:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv
	movq	(%rax), %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setl	%al
	testb	%al, %al
	je	.L37
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.L37:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
.LEHE10:
	testb	%al, %al
	jne	.L38
	movq	-32(%rbp), %rax
	jmp	.L42
.L41:
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L42:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2427:
	.section	.gcc_except_table
.LLSDA2427:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2427-.LLSDACSB2427
.LLSDACSB2427:
	.uleb128 .LEHB10-.LFB2427
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L41-.LFB2427
	.uleb128 0
	.uleb128 .LEHB11-.LFB2427
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2427:
	.section	.text._ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET_S7_S7_,"axG",@progbits,_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET_S7_S7_,comdat
	.size	_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET_S7_S7_, .-_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET_S7_S7_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv:
.LFB2428:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2428:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv
	.section	.text._ZNKSt6vectorIlSaIlEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIlSaIlEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIlSaIlEE4sizeEv
	.type	_ZNKSt6vectorIlSaIlEE4sizeEv, @function
_ZNKSt6vectorIlSaIlEE4sizeEv:
.LFB2429:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2429:
	.size	_ZNKSt6vectorIlSaIlEE4sizeEv, .-_ZNKSt6vectorIlSaIlEE4sizeEv
	.section	.text._ZNSt6vectorIlSaIlEEixEm,"axG",@progbits,_ZNSt6vectorIlSaIlEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEEixEm
	.type	_ZNSt6vectorIlSaIlEEixEm, @function
_ZNSt6vectorIlSaIlEEixEm:
.LFB2430:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2430:
	.size	_ZNSt6vectorIlSaIlEEixEm, .-_ZNSt6vectorIlSaIlEEixEm
	.section	.text._ZNSt6vectorIlSaIlEEC2Ev,"axG",@progbits,_ZNSt6vectorIlSaIlEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEEC2Ev
	.type	_ZNSt6vectorIlSaIlEEC2Ev, @function
_ZNSt6vectorIlSaIlEEC2Ev:
.LFB2433:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2433:
	.size	_ZNSt6vectorIlSaIlEEC2Ev, .-_ZNSt6vectorIlSaIlEEC2Ev
	.weak	_ZNSt6vectorIlSaIlEEC1Ev
	.set	_ZNSt6vectorIlSaIlEEC1Ev,_ZNSt6vectorIlSaIlEEC2Ev
	.section	.text._ZNSt6vectorIlSaIlEED2Ev,"axG",@progbits,_ZNSt6vectorIlSaIlEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEED2Ev
	.type	_ZNSt6vectorIlSaIlEED2Ev, @function
_ZNSt6vectorIlSaIlEED2Ev:
.LFB2436:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2436
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
.LEHE12:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt12_Vector_baseIlSaIlEED2Ev
.LEHE13:
	jmp	.L54
.L53:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L54:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2436:
	.section	.gcc_except_table
.LLSDA2436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2436-.LLSDACSB2436
.LLSDACSB2436:
	.uleb128 .LEHB12-.LFB2436
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L53-.LFB2436
	.uleb128 0
	.uleb128 .LEHB13-.LFB2436
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2436
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2436:
	.section	.text._ZNSt6vectorIlSaIlEED2Ev,"axG",@progbits,_ZNSt6vectorIlSaIlEED5Ev,comdat
	.size	_ZNSt6vectorIlSaIlEED2Ev, .-_ZNSt6vectorIlSaIlEED2Ev
	.weak	_ZNSt6vectorIlSaIlEED1Ev
	.set	_ZNSt6vectorIlSaIlEED1Ev,_ZNSt6vectorIlSaIlEED2Ev
	.section	.text._ZNSt6vectorIlSaIlEE9push_backERKl,"axG",@progbits,_ZNSt6vectorIlSaIlEE9push_backERKl,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEE9push_backERKl
	.type	_ZNSt6vectorIlSaIlEE9push_backERKl, @function
_ZNSt6vectorIlSaIlEE9push_backERKl:
.LFB2438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L56
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIlEE9constructIlEEvRS1_PlRKT_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L55
.L56:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPlS1_EERKl
.L55:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2438:
	.size	_ZNSt6vectorIlSaIlEE9push_backERKl, .-_ZNSt6vectorIlSaIlEE9push_backERKl
	.section	.text._ZNSt6vectorIlSaIlEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIlSaIlEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEEC2ERKS1_
	.type	_ZNSt6vectorIlSaIlEEC2ERKS1_, @function
_ZNSt6vectorIlSaIlEEC2ERKS1_:
.LFB2440:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2440
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_
.LEHE15:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	movq	(%rax), %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNKSt6vectorIlSaIlEE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE5beginEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E
.LEHE16:
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L61
.L60:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L61:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2440:
	.section	.gcc_except_table
.LLSDA2440:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2440-.LLSDACSB2440
.LLSDACSB2440:
	.uleb128 .LEHB15-.LFB2440
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2440
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L60-.LFB2440
	.uleb128 0
	.uleb128 .LEHB17-.LFB2440
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2440:
	.section	.text._ZNSt6vectorIlSaIlEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIlSaIlEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIlSaIlEEC2ERKS1_, .-_ZNSt6vectorIlSaIlEEC2ERKS1_
	.weak	_ZNSt6vectorIlSaIlEEC1ERKS1_
	.set	_ZNSt6vectorIlSaIlEEC1ERKS1_,_ZNSt6vectorIlSaIlEEC2ERKS1_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_:
.LFB2445:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2445:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_
	.section	.text._ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB2447:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2447:
	.size	_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv:
.LFB2448:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2448:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv
	.section	.text._ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB2449:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2449:
	.size	_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev:
.LFB2452:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIlED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2452:
	.size	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEEC2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEEC2Ev, @function
_ZNSt12_Vector_baseIlSaIlEEC2Ev:
.LFB2454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2454:
	.size	_ZNSt12_Vector_baseIlSaIlEEC2Ev, .-_ZNSt12_Vector_baseIlSaIlEEC2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEEC1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEEC1Ev,_ZNSt12_Vector_baseIlSaIlEEC2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEED2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEED2Ev, @function
_ZNSt12_Vector_baseIlSaIlEED2Ev:
.LFB2457:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2457
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
.LEHE18:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD1Ev
	jmp	.L76
.L75:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L76:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2457:
	.section	.gcc_except_table
.LLSDA2457:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2457-.LLSDACSB2457
.LLSDACSB2457:
	.uleb128 .LEHB18-.LFB2457
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L75-.LFB2457
	.uleb128 0
	.uleb128 .LEHB19-.LFB2457
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2457:
	.section	.text._ZNSt12_Vector_baseIlSaIlEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIlSaIlEED2Ev, .-_ZNSt12_Vector_baseIlSaIlEED2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEED1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEED1Ev,_ZNSt12_Vector_baseIlSaIlEED2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv:
.LFB2459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPllEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPllEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPllEvT_S1_RSaIT0_E:
.LFB2460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPlEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2460:
	.size	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIlEE9constructIlEEvRS1_PlRKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIlEE9constructIlEEvRS1_PlRKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIlEE9constructIlEEvRS1_PlRKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIlEE9constructIlEEvRS1_PlRKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIlEE9constructIlEEvRS1_PlRKT_:
.LFB2461:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlE9constructEPlRKl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIlEE9constructIlEEvRS1_PlRKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaIlEE9constructIlEEvRS1_PlRKT_
	.section	.rodata
.LC0:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIlSaIlEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPlS1_EERKl,"axG",@progbits,_ZNSt6vectorIlSaIlEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPlS1_EERKl,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPlS1_EERKl
	.type	_ZNSt6vectorIlSaIlEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPlS1_EERKl, @function
_ZNSt6vectorIlSaIlEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPlS1_EERKl:
.LFB2462:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2462
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L82
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIlEE9constructIlEEvRS1_PlRKT_
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZSt13copy_backwardIPlS0_ET0_T_S2_S1_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L81
.L82:
	movq	-72(%rbp), %rax
	movl	$.LC0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm
.LEHE20:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIlEE9constructIlEEvRS1_PlRKT_
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB21:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_
	movq	%rax, -56(%rbp)
	addq	$8, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_
.LEHE21:
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
.LEHE22:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L81
.L89:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L88:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -56(%rbp)
	jne	.L86
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIlEE7destroyERS1_Pl
	jmp	.L87
.L86:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
.L87:
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
	call	__cxa_rethrow
.LEHE24:
.L81:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2462:
	.section	.gcc_except_table
	.align 4
.LLSDA2462:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2462-.LLSDATTD2462
.LLSDATTD2462:
	.byte	0x1
	.uleb128 .LLSDACSE2462-.LLSDACSB2462
.LLSDACSB2462:
	.uleb128 .LEHB20-.LFB2462
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB2462
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L88-.LFB2462
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB2462
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB2462
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB2462
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L89-.LFB2462
	.uleb128 0
.LLSDACSE2462:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2462:
	.section	.text._ZNSt6vectorIlSaIlEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPlS1_EERKl,"axG",@progbits,_ZNSt6vectorIlSaIlEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPlS1_EERKl,comdat
	.size	_ZNSt6vectorIlSaIlEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPlS1_EERKl, .-_ZNSt6vectorIlSaIlEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPlS1_EERKl
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_:
.LFB2463:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2463:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv:
.LFB2464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2464:
	.size	_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_:
.LFB2466:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2466
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm
.LEHE25:
	jmp	.L97
.L96:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume
.LEHE26:
.L97:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2466:
	.section	.gcc_except_table
.LLSDA2466:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2466-.LLSDACSB2466
.LLSDACSB2466:
	.uleb128 .LEHB25-.LFB2466
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L96-.LFB2466
	.uleb128 0
	.uleb128 .LEHB26-.LFB2466
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2466:
	.section	.text._ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_, .-_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIlSaIlEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIlSaIlEEC1EmRKS0_,_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_
	.section	.text._ZNKSt6vectorIlSaIlEE5beginEv,"axG",@progbits,_ZNKSt6vectorIlSaIlEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIlSaIlEE5beginEv
	.type	_ZNKSt6vectorIlSaIlEE5beginEv, @function
_ZNKSt6vectorIlSaIlEE5beginEv:
.LFB2468:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2468:
	.size	_ZNKSt6vectorIlSaIlEE5beginEv, .-_ZNKSt6vectorIlSaIlEE5beginEv
	.section	.text._ZNKSt6vectorIlSaIlEE3endEv,"axG",@progbits,_ZNKSt6vectorIlSaIlEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIlSaIlEE3endEv
	.type	_ZNKSt6vectorIlSaIlEE3endEv, @function
_ZNKSt6vectorIlSaIlEE3endEv:
.LFB2469:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2469:
	.size	_ZNKSt6vectorIlSaIlEE3endEv, .-_ZNKSt6vectorIlSaIlEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E:
.LFB2470:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2470:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv:
.LFB2472:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2472:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	.section	.text._ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev:
.LFB2474:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIlEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2474:
	.size	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev
	.section	.text._ZNSaIlED2Ev,"axG",@progbits,_ZNSaIlED5Ev,comdat
	.align 2
	.weak	_ZNSaIlED2Ev
	.type	_ZNSaIlED2Ev, @function
_ZNSaIlED2Ev:
.LFB2477:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2477:
	.size	_ZNSaIlED2Ev, .-_ZNSaIlED2Ev
	.weak	_ZNSaIlED1Ev
	.set	_ZNSaIlED1Ev,_ZNSaIlED2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
	.type	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm, @function
_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm:
.LFB2479:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L109
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm
.L109:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2479:
	.size	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm, .-_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
	.section	.text._ZSt8_DestroyIPlEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPlEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPlEvT_S1_
	.type	_ZSt8_DestroyIPlEvT_S1_, @function
_ZSt8_DestroyIPlEvT_S1_:
.LFB2480:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2480:
	.size	_ZSt8_DestroyIPlEvT_S1_, .-_ZSt8_DestroyIPlEvT_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIlE9constructEPlRKl,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlE9constructEPlRKl,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlE9constructEPlRKl
	.type	_ZN9__gnu_cxx13new_allocatorIlE9constructEPlRKl, @function
_ZN9__gnu_cxx13new_allocatorIlE9constructEPlRKl:
.LFB2481:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L112
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
.L112:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2481:
	.size	_ZN9__gnu_cxx13new_allocatorIlE9constructEPlRKl, .-_ZN9__gnu_cxx13new_allocatorIlE9constructEPlRKl
	.section	.text._ZSt13copy_backwardIPlS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPlS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPlS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPlS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPlS0_ET0_T_S2_S1_:
.LFB2482:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPlS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2482:
	.size	_ZSt13copy_backwardIPlS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPlS0_ET0_T_S2_S1_
	.section	.text._ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc:
.LFB2483:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L118
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L118:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L119
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L120
.L119:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE8max_sizeEv
	jmp	.L121
.L120:
	movq	-24(%rbp), %rax
.L121:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2483:
	.size	_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB2484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2484:
	.size	_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm:
.LFB2485:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L126
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv
	jmp	.L127
.L126:
	movl	$0, %eax
.L127:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2485:
	.size	_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm, .-_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_:
.LFB2486:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2486:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIlEE7destroyERS1_Pl,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIlEE7destroyERS1_Pl,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIlEE7destroyERS1_Pl
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIlEE7destroyERS1_Pl, @function
_ZN9__gnu_cxx14__alloc_traitsISaIlEE7destroyERS1_Pl:
.LFB2487:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlE7destroyEPl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2487:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIlEE7destroyERS1_Pl, .-_ZN9__gnu_cxx14__alloc_traitsISaIlEE7destroyERS1_Pl
	.section	.text._ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_:
.LFB2489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIlEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2489:
	.size	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm:
.LFB2491:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2491:
	.size	_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_:
.LFB2493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2493:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_:
.LFB2495:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2495:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_
	.section	.text._ZNSaIlEC2Ev,"axG",@progbits,_ZNSaIlEC5Ev,comdat
	.align 2
	.weak	_ZNSaIlEC2Ev
	.type	_ZNSaIlEC2Ev, @function
_ZNSaIlEC2Ev:
.LFB2497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2497:
	.size	_ZNSaIlEC2Ev, .-_ZNSaIlEC2Ev
	.weak	_ZNSaIlEC1Ev
	.set	_ZNSaIlEC1Ev,_ZNSaIlEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIlED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIlED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIlED2Ev:
.LFB2500:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2500:
	.size	_ZN9__gnu_cxx13new_allocatorIlED2Ev, .-_ZN9__gnu_cxx13new_allocatorIlED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIlED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIlED1Ev,_ZN9__gnu_cxx13new_allocatorIlED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm
	.type	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm, @function
_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm:
.LFB2502:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2502:
	.size	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm, .-_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_:
.LFB2503:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2503:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_
	.section	.text._ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_, @function
_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_:
.LFB2504:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2504:
	.size	_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPlS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPlS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPlS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPlS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPlS0_ET1_T0_S2_S1_:
.LFB2505:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPlS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2505:
	.size	_ZSt23__copy_move_backward_a2ILb0EPlS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPlS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIlSaIlEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIlSaIlEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIlSaIlEE8max_sizeEv
	.type	_ZNKSt6vectorIlSaIlEE8max_sizeEv, @function
_ZNKSt6vectorIlSaIlEE8max_sizeEv:
.LFB2506:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIlEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2506:
	.size	_ZNKSt6vectorIlSaIlEE8max_sizeEv, .-_ZNKSt6vectorIlSaIlEE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2507:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jae	.L149
	movq	-16(%rbp), %rax
	jmp	.L150
.L149:
	movq	-8(%rbp), %rax
.L150:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2507:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv:
.LFB2508:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L152
	call	_ZSt17__throw_bad_allocv
.L152:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2508:
	.size	_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv
	.section	.text._ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E:
.LFB2509:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2509:
	.size	_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIlE7destroyEPl,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlE7destroyEPl,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlE7destroyEPl
	.type	_ZN9__gnu_cxx13new_allocatorIlE7destroyEPl, @function
_ZN9__gnu_cxx13new_allocatorIlE7destroyEPl:
.LFB2510:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2510:
	.size	_ZN9__gnu_cxx13new_allocatorIlE7destroyEPl, .-_ZN9__gnu_cxx13new_allocatorIlE7destroyEPl
	.section	.text._ZNSaIlEC2ERKS_,"axG",@progbits,_ZNSaIlEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIlEC2ERKS_
	.type	_ZNSaIlEC2ERKS_, @function
_ZNSaIlEC2ERKS_:
.LFB2512:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2512:
	.size	_ZNSaIlEC2ERKS_, .-_ZNSaIlEC2ERKS_
	.weak	_ZNSaIlEC1ERKS_
	.set	_ZNSaIlEC1ERKS_,_ZNSaIlEC2ERKS_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_:
.LFB2514:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2514:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_
	.section	.text._ZN9__gnu_cxx13new_allocatorIlEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIlEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIlEC2Ev:
.LFB2516:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2516:
	.size	_ZN9__gnu_cxx13new_allocatorIlEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIlEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIlEC1Ev,_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	.section	.text._ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_:
.LFB2518:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2518:
	.size	_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB2519:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2519:
	.size	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPlS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPlS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPlS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPlS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPlS0_ET1_T0_S2_S1_:
.LFB2520:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2520:
	.size	_ZSt22__copy_move_backward_aILb0EPlS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPlS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIlEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIlEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIlEE8max_sizeERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIlEE8max_sizeERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIlEE8max_sizeERKS1_:
.LFB2521:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2521:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIlEE8max_sizeERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIlEE8max_sizeERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv:
.LFB2522:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2522:
	.size	_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_:
.LFB2523:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2523:
	.size	_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_:
.LFB2525:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2525:
	.size	_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIlEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIlEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_:
.LFB2527:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2527:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_:
.LFB2528:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L177
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove
.L177:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2528:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_:
.LFB2529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPlS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2529:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:
.LFB2530:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2530:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_:
.LFB2531:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2531:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_
	.section	.text._ZSt4copyIPlS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPlS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPlS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPlS0_ET0_T_S2_S1_, @function
_ZSt4copyIPlS0_ET0_T_S2_S1_:
.LFB2532:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2532:
	.size	_ZSt4copyIPlS0_ET0_T_S2_S1_, .-_ZSt4copyIPlS0_ET0_T_S2_S1_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_:
.LFB2533:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2533:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
.LFB2534:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2534:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_:
.LFB2535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2535:
	.size	_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_
	.section	.text._ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_:
.LFB2536:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2536:
	.size	_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_:
.LFB2537:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2537:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_:
.LFB2538:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L198
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L198:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2538:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_
	.section	.text._ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_:
.LFB2539:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2539:
	.size	_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv:
.LFB2540:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2540:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2541:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L204
	cmpl	$65535, -8(%rbp)
	jne	.L204
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L204:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2541:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z5pairsSt6vectorIlSaIlEEi, @function
_GLOBAL__sub_I__Z5pairsSt6vectorIlSaIlEEi:
.LFB2542:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2542:
	.size	_GLOBAL__sub_I__Z5pairsSt6vectorIlSaIlEEi, .-_GLOBAL__sub_I__Z5pairsSt6vectorIlSaIlEEi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z5pairsSt6vectorIlSaIlEEi
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu/Linaro 4.8.1-10ubuntu9) 4.8.1"
	.section	.note.GNU-stack,"",@progbits
