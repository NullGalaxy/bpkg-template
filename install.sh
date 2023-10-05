#!/usr/bin/env bash

if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <script-file-name> <prefix> <cmd-name>"
    exit 1
fi

SCRIPT_TO_INSTALL=$1
PREFIX=$2
CMD_NAME=$3

cp "${SCRIPT_TO_INSTALL}" "${PREFIX}/bin/${CMD_NAME}"
chmod +x "${PREFIX}/bin/${CMD_NAME}"
