
.PHONY: clean all

all: ssd-spacer.stl

ssd-spacer.stl: ssd-spacer.escad
	extopenscad -r 0.05 ssd-spacer.escad

clean:
	rm -f ssd-spacer.stl

