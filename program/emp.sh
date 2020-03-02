present=1
rn=$((RANDOM%2))
if [ $present -eq  $rn ]
then
empsal=20
emphour=8
empsal=$(($empsal*$emphour))
echo "employee salry is $empsal"
else
echo "employee is not present"
fi
