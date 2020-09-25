#!/bin/bash
. ./Errors.sh
function calc () {
case "$1" in
sum )
let result=$2+$3
echo "$result"
;;
sub )
let result=$2-$3
echo "$result"
;;
mul )
let result=$2*$3
echo "$result"
;;
div )
[[ $2 -eq 0 ]]  && Error "division by zero"
let result=$2/$3
echo "$result"
;;
esac
}
