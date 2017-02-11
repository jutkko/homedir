#!/bin/bash -e

# set env var DEBUG to 1 to enable debugging
[ -z "$DEBUG" ] || set -x

# print out usage when something goes wrong
usage() {
  printf "usage: %s UPDATE THIS\n" "$0"
  exit 1
}

main() {
  if [ "$#" -le 1 ]
  then
    usage "$@"
  fi
}

main $@
