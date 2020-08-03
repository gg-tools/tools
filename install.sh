#!/bin/bash

install() {
    name=$1
    path=$2
    echo "Installing ${name}..."
    export GO111MODULE=on
    go install ${path}
    echo ""
}

install timestamp github.com/gg-tools/timestamp
install hashid github.com/gg-tools/hashid

