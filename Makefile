SIZE = letter

all: pictures-at-an-exhibition.pdf

pictures-at-an-exhibition.pdf: $(wildcard *.ly)
	lilypond -dpaper-size=\"$(SIZE)\" pictures-at-an-exhibition.ly

clean:
	rm -f *.pdf *.ps *.midi
