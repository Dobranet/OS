#!/bin/bash
function error () {
echo "Error: $1" >> /dev/stderr
exit 1
}
function Error_arg () {
echo "Error argument: $1" >> /dev/stderr
}
function error_file () {
echo "Error find file $1 " >> /dev/stderr
exit 1
}
