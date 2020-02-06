
coin=1
x=$((RANDOM%2))
if [ $coin -eq $x ]
then
echo  " head"
else
echo  "tail"
fi
