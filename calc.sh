#!/bin/bash
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
let result=$2/$3
echo "$result"
;;
esac
}
