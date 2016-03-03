
.PHONY: clean all

all: ssd-spacer.stl

ssd-spacer.stl: ssd-spacer.escad Makefile
	extopenscad -r 0.5 ssd-spacer.escad

clean:
	rm -f ssd-spacer.stl

