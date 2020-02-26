#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
DEPS=$DIR/../deps

# get a particular version of smt-switch
SMT_SWITCH_VERSION=e9c1eb58ef56c8339579424a71ddcb22463904cdc

usage () {
    cat <<EOF
Usage: $0 [<option> ...]

Sets up the smt-switch API for interfacing with SMT solvers through a C++ API.

-h, --help              display this message and exit
--debug                 build a debug version
EOF
    exit 0
}

while [ $# -gt 0 ]
do
    case $1 in
        -h|--help) usage;;
        --debug)
            CONF_OPTS=--debug;;
        *) die "unexpected argument: $1";;
    esac
    shift
done

mkdir -p $DEPS

if [ ! -d "$DEPS/smt-switch" ]; then
    cd $DEPS
    # temporarily pull walker branch
    git clone -b walker https://github.com/makaimann/smt-switch
    cd smt-switch
    git checkout -f $SMT_SWITCH_VERSION
    ./contrib/setup-msat.sh
    ./configure.sh --msat --prefix=local $CONF_OPTS
    cd build
    make -j$(nproc)
    make test
    make install
    cd $DIR
else
    echo "$DEPS/smt-switch already exists. If you want to rebuild, please remove it manually."
fi

if [ -f $DEPS/smt-switch/local/lib/libsmt-switch.so ] && [ -f $DEPS/smt-switch/local/lib/libsmt-switch-msat.so ] ; then \
    echo "It appears smt-switch with MathSAT was successfully installed to $DEPS/smt-switch/local."
else
    echo "Building smt-switch failed."
    echo "You might be missing some dependencies."
    echo "Please see the github page for installation instructions: https://github.com/makaimann/smt-switch"
    exit 1
fi
