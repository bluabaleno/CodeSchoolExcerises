li $2, 100
li $3, 300
li $4, 4000

foo: 
	sub $5, $4, $2
	add $2, $2, $3
	blez $5, hop

j foo

hop: 
	nop