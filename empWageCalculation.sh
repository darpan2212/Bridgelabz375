isPresent=$((RANDOM%2));
workingHour=0;
WAGE_PER_HOUR=20;
if [ $isPresent -eq 0 ]
then
	echo "Employee is Absent";
	workingHour=0;
else
	echo "Employee is present";
	workingHour=8;
fi
wage=$(($WAGE_PER_HOUR * $workingHour));

echo "Employee has earned $wage $ today";
