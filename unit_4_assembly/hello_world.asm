# Author: Jacky
# Date: May 25, 2016
# Description: A simple hello world program

.data 			# add this stuff to the data segment

			# load th hello string into data memory

hello: .asciiz "Hello, world!"

.text 			# now we're in the text segment
	
	li $v0, 4	# set up print string syscall
	la $a0, hello	# argument to print string
	syscall 	# tell the OS to do the syscall
	li $v0, 10	# set up exit syscall
	syscall 	# tell the OS to do the syscall