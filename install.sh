#!/bin/bash

install() {
    name=$1
    path=$2
    echo "Installing ${name}..."
    GO111MODULE=on go get ${path}
    echo "${name} installed"
}

install timestamp github.com/gg-tools/timestamp
install hashid github.com/gg-tools/hashid
install hex github.com/gg-tools/hex

