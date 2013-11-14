# ################################
# Implementing a Reliable Transport Protocol
# CIS432
# ################################

AUTHOR
	Sze Yan Li

DESCRIPTION
	This programming assignment contains the sending and receiving transport-level code for implementing a simple reliable data transfer protocol. There are two versions: Alternating-Bit-Protocol version and the  Go-Back-N version. The code will execute in a simulated hardware/software environment that resembles the actions performed in an actual UNIX environment. 
	
	Sender 		= Host 'A'
	Receiver 	= Host 'B'

THANKS/CREDITS
	J.F.Kurose, K.W. Ross

RELEVANT FILES
	'rtp_altbit.c'	- Alternating-Bit-Protocol version
	'rtp_gobackn.c'	- Go-Back-N version

NOTES
	TRACE = 2		- I've added additional printouts that state what the sender or receiver is doing.
					- '**' is a good event occurred (example: receiver gets a noncorrupted packet)
					- '--' is a bad event occurred (example: receiver gets a corrupted packet)
					- '*-' is a variable update (example: (New timeoutInterval: 13.929892))
					
	TimeOutInterval	- instead of selecting an arbitrary number, I used TCP's TimeOutInterval algorithm 
					- However, SampleRTT is re-calculated upon re-transmissions (instead of from first send until ACK)
					
	GoBackN			- receiver sends back an ACK, in which ACK# == seqnum
	
BUILD/RUN
	'make'			- compiles rtp_altbit.c and rtp_gobackn.c
					* can also type: 'gcc rtp_altbit.c -o rtp_altbit'
					
	'rtp_altbit'	- runs rtp_altbit
	'rtp_gobackn'	- runs rtp_gobackn


