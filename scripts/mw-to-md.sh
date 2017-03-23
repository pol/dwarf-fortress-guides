#!/bin/sh

if [ -z "$1" ]; then
  echo "USAGE: $0 <folder with mediawiki files>"
  exit -1
fi

if ! which pandoc 2> /dev/null; then
  echo "Script requires pandoc to be installed and in the path."
  exit -1
fi


for i in $1/*.mw; do
  echo "Processing $i..."
  cat $i | \
  sed 's/class = "/class="/g' | \
  pandoc -o $i.md -f mediawiki -t markdown
done
