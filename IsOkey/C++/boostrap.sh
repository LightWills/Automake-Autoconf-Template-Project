#!/bin/sh

configure
autoreconf -vi
./configure
make
