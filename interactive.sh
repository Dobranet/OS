#!/bin/bash
. ./help.sh
. ./func.sh
. ./log.sh
. ./calc.sh
echo "a-calc	b-search	c-reverse"
echo "d-strlen	e-log		f-exit"
echo "g-help"
read n
case "$n" in
a )
echo "Enter function (sum/sub/mul/div)"
read q
echo "Enter first num"
read w
echo "Enter second num"
read e
calc "$q" "$w" "$e"
./interactive.sh
;;
b )
echo "Enter directory and what to find"
read q
read w
search "$q" "$w"
./interactive.sh
;;
c )
echo "Enter file read and file write"
read q
read w
reverse "$q" "$w"
./interactive/sh
;;
d )
echo "Enter string"
read q
strlen "$q"
./interactive.sh
;;
e )
echo "log"
log
./interactive.sh
;;
f )
echo "Enter exit error"
read q
Exit "$q"
;;
g ) 
echo "help"
help
./interactive.sh
;;
esac
