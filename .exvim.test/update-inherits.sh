#!/bin/bash
export DEST="./.exvim.test"
export TOOLS="/Users/wrj/vim/vimfiles/tools/"
export TMP="${DEST}/_inherits"
export TARGET="${DEST}/inherits"
sh ${TOOLS}/shell/bash/update-inherits.sh
