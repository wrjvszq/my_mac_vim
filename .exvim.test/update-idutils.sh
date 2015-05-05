#!/bin/bash
export DEST="./.exvim.test"
export TOOLS="/Users/wrj/vim/vimfiles/tools/"
export TMP="${DEST}/_ID"
export TARGET="${DEST}/ID"
sh ${TOOLS}/shell/bash/update-idutils.sh
