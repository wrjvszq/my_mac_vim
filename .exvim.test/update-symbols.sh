#!/bin/bash
export DEST="./.exvim.test"
export TOOLS="/Users/wrj/vim/vimfiles/tools/"
export TMP="${DEST}/_symbols"
export TARGET="${DEST}/symbols"
sh ${TOOLS}/shell/bash/update-symbols.sh
