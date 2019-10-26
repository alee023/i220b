#Currently get_cpuid(int *eax, int *ebx, int *ecx, int *edx).
#Modify to get_cpuid(int cpuid_op, int *eax, int *ebx, int *ecx, int *edx).	
	.text
	.globl get_cpuid
get_cpuid:
	pushq   %rdx
	pushq   %rcx
	pushq	%r8
	cpuid
	#largest param in %eax
	#12-char manufacturer string in ebx, edx, ecx.
	movl	%eax, (%rsi)	#store eax cpuid result
	popq	%rax		#pop address for edxP
	movl    %edx, (%rax)
	popq 	%rax
	movl	%ecx, (%rax)
	popq 	%rax
	movl 	%ebx, (%rax)
	ret
	
