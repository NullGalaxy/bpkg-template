#!/usr/bin/env bash

# main entrance
excmd () {
    echo 'Run example_script.sh installed via BPKG'
}

# detect if being sourced and
# export if so else execute
# main function with args
if [[ ${BASH_SOURCE[0]} != $0 ]]; then
    export -f excmd
else
    excmd "${@}"
    exit $?
fi
