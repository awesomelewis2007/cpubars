all: build

# this installs dependancies
setup:
	sudo apt-get install gcc
	sudo apt-get install libncurses5-dev libncursesw5-dev

build:
	gcc cpubars.c -lncurses -o cpubars.o

clean:
	rm -f cpubars.o
