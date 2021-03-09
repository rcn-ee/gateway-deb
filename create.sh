#!/bin/bash

if [ ! -f webthings-gateway_0.12.0.orig.tar.gz ] ; then
	./generate-tarball.sh 0.12.0 0.12.0
fi

if [ ! -f webthings-gateway_1.0.0.orig.tar.gz ] ; then
	./generate-tarball.sh 1.0.0 1.0.0
fi
