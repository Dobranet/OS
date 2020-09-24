#!/bin/bash
function log () {
warning="$(cat /var/log/anaconda/X.log | awk '{if ($3 == "(WW)")print $0}')"
inf="$(cat /var/log/anaconda/X.log | awk '{if ($3 == "(||)")printf $0}')"

echo -e ${warning//"(WW)"/"\e[1;33mWarning:\e[0m"}
echo -e ${inf//"(||)"/"\e[1;34mInformation:\e[0m"}
}
