isPresent=$((RANDOM%3));
workingHour=0;
WAGE_PER_HOUR=20;
if [ $isPresent -eq 0 ]
then
	echo "Employee is Absent";
	workingHour=0;
elif [ $isPresent -eq 1 ]
then
	echo "Employee is present";
	workingHour=8;
else
	echo "Employee is working as part time";
	workingHour=4;
fi
wage=$(($WAGE_PER_HOUR * $workingHour));

echo "Employee has earned $wage $ today";
