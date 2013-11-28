# ################################
# Makefile for PA2: Implementing a Reliable Transport Protocol
# Sze Yan Li
# CIS432
# ################################

# actions
RUN=gcc
OPT=-o
RM=rm -f

# files
FILE=rtp_altbit.c
OUTFILE=rtp_altbit

FILE2=rtp_gobackn.c
OUTFILE2=rtp_gobackn

# make commands
all: ab gbn

ab:
	$(RUN) $(FILE) $(OPT) $(OUTFILE)

gbn:
	$(RUN) $(FILE2) $(OPT) $(OUTFILE2)

clean:
	$(RM) *.o
	$(RM) rtp_altbit
	$(RM) rtp_gobackn
	$(RM) rtp_altbit.exe
	$(RM) rtp_gobackn.exe
	$(RM) a.exe
	$(RM) a.out
