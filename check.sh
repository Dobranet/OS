#!/bin/bash
. ./Errors.sh
function is_num () {
if ![[ $1 == ?(-)+([0-9]) ]]
then Error_arg "$1"
;
fi
}
function is_file () {

}
