# ################################
# Implementing a Reliable Transport Protocol
# CIS432
# ################################

AUTHOR
	Sze Yan Li

DESCRIPTION
	This programming assignment contains the sending and receiving transport-level code for implementing a simple reliable data transfer protocol. There are two versions: Alternating-Bit-Protocol version and the  Go-Back-N version. The code will execute in a simulated hardware/software environment that resembles the actions performed in an actual UNIX environment. 

THANKS/CREDITS
	J.F.Kurose, K.W. Ross

RELEVANT FILES
	'prog2.c'		- Alternating-Bit-Protocol version
	'prog2gbn.c'	- Go-Back-N version
	
BUILD/RUN
	'make'			- compiles prog2.c and prog2gbn.c
					* can also type: 'gcc prog2.c -o prog2'
					
	'prog2'			- runs prog2
	'prog2gbn'		- runs prog2gbn


