#!/bin/bash
#function sum {
#echo $(($1 + $2))
#}
#function sub {
#echo $(($1 - $2))
#}
#function mul {
#echo $(($1 * $2))
#}
#function div {
#echo $(($1 / $2))
#}
function search () {
grep -r "$2" $1
}
function reverse () {
rev "$1" > n
tac n > "$2"
rm n
}
function strlen () {
n="$1"
echo ${#n}
}
function Exit () {
if [[ -z "$1" ]]
then echo "0"
else echo "$1"
fi
}
