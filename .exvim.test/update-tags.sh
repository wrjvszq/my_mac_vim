#!/bin/bash
export DEST="./.exvim.test"
export TOOLS="/Users/wrj/vim/vimfiles/tools/"
export CTAGS_CMD="ctags"
export OPTIONS="--fields=+iaS --extra=+q"
export TMP="${DEST}/_tags"
export TARGET="${DEST}/tags"
sh ${TOOLS}/shell/bash/update-tags.sh