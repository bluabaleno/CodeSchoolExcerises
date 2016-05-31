li $3, 0xaa000000
li $4, 0x00bb0000
li $5, 0x0000ff00
li $6, 0
bgtz $6, foo
foo: add $3, $4, $5
sub $3, $4, $5
add $4, $4, $6