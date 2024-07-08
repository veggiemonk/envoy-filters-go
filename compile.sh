#!/usr/bin/env bash

set -xe

rm -f ./basic/basic.so

CGO_ENABLED=1 go build -v -o basic/basic.so -buildmode=c-shared -buildvcs=false ./basic/
