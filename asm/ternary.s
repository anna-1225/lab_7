	.file	"ternary.c"
	.text
	.globl	max                             # -- Begin function max
	.p2align	4
	.type	max,@function
max:                                    # @max
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq
.Lfunc_end0:
	.size	max, .Lfunc_end0-max
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str(%rip), %rdi
	movl	$20, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Max: %d\n"
	.size	.L.str, 9

	.ident	"Ubuntu clang version 21.1.8 (6ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
