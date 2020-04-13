main: sample-main.o imagehelpers.o
	g++ -o sample-main sample-main.o imagehelpers.o

sample-main.o: sample-main.cpp imagehelpers.h

imagehelpers.o: imagehelpers.cpp imagehelpers.h

clean:
	rm -f sample-main.o imagehelpers.o
