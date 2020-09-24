#!/bin/bash
. ./func.sh
. ./log.sh
. ./help.sh
. ./calc.sh
case "$1" in
calc )
calc "$2" "$3" "$4"
;;
search )
search "$2" "$3"
;;
reverse )
reverse "$2" "$3"
;;
strlen )
strlen "$2"
;;
log )
log 
;;
exit )
Exit "$2"
;;
help )
help
;;
interactive )
./interactive.sh
;;
esac
