	.text
	.globl get_parity
#edi contains n	
get_parity:

	#@TODO: add code here to set eax to 1 iff edi has even parity
	testl %eax, %eax
	jpe even
	movl $0, %eax
	jmp return_answer
	
even: 
	movl $1, %eax
	jmp return_answer

return_answer: 
	ret	
	
