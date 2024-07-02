all: run

install:
	sudo apt-get update
	sudo apt-get -y install maxima maxima-share --no-install-suggests --no-install-recommends

run:
	maxima --very-quiet --batch=src/euler.mac