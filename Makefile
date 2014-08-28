
CC=pdflatex

all:
	$(CC) cv.tex


clean:
	rm -v *.log *.fls
