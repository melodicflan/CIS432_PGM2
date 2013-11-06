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
FILE=prog2.c
OUTFILE=prog2

FILE2=prog2gbn.c
OUTFILE2=prog2gbn

# make commands
all: ab gbn

ab:
	$(RUN) $(FILE) $(OPT) $(OUTFILE)

gbn:
	$(RUN) $(FILE2) $(OPT) $(OUTFILE2)

clean:
	$(RM) *.o
	$(RM) prog2.exe
	$(RM) prog2gbn.exe
	$(RM) a.out
