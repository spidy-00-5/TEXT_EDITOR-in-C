kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99 -fdiagnostics-color=always
	#make variable that make expands to cc
	# -wall gives all the warning 
	# -wextra and -pendantic more warnings	
	# -std=c99 specifies exact version c lang 
