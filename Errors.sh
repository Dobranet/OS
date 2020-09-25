#!/bin/bash
function error () {
echo "Error: $1" >> /dev/stderr
exit 1
}
function Error_arg () {
echo "Error argument: $1" >> /dev/stderr
}
function error_FileDir () {
echo "Error find file or directory $1 " >> /dev/stderr
exit 1
}
