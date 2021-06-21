#! /bin/sh

ls -ld $(find .) | grep -oh \./.*/_.*\.txt | xargs cat > furniture.txt