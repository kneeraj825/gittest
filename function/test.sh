#!/bin/bash -x
function func()
{
echo $1
}
result="$( func $(( RANDOM%2 )) )"
if [ $result -eq 1 ]
then
echo "success"
else
echo "failure"
fi
