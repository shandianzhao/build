#!/usr/bin/env bash

# build project for linux 64 bit

. utils.sh

export GOPATH=`pwd`/../../
export GOOS=windows
export GOARCH=386

build
