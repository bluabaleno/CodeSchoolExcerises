li $3, 55 # this is variable x
li $4, 0  # this is variable y
li $5, 29
li $6, -2
sub $7, $3, $5 # this result will be used to compare to zero
bltz $7, foo
li $3, 35
foo: mult $3, $6
mfhi $4
mflo $4