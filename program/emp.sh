present=1
rn=$((RANDOM%2))
if [ $present -eq  $rn ]
then
echo "employee is present"
else
echo "employee is not present"
fi
