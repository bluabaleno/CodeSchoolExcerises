li $4, 3
li $5, 4
li $6, 5
li $7, 6

sum4:	
	addu $4, $4, $5
	addu $4, $4, $6
	addu $4, $4, $7
	jr $31
	
jal sum4
	
