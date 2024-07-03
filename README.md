[![Makefile CI](https://github.com/MHenderson/euler-paths/actions/workflows/makefile.yml/badge.svg)](https://github.com/MHenderson/euler-paths/actions/workflows/makefile.yml)

# euler-paths

Find Euler paths with Maxima.

## Install Maxima

    $ sudo apt-get update
    $ sudo apt-get -y install maxima maxima-share --no-install-suggests --no-install-recommends

## Run the main program

    $ maxima --very-quiet --batch=src/euler.mac
