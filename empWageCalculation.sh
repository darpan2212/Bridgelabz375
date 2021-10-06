isPresent=$((RANDOM%3));
workingHour=0;
WAGE_PER_HOUR=20;
case $isPresent in
	0)
	echo "Employee is Absent";
	workingHour=0;
	;;

	1)
	echo "Employee is present";
	workingHour=8;
	echo "Employee is working as part time";
	workingHour=4;
	;;

	2)
esac;
wage=$(($WAGE_PER_HOUR * $workingHour));

echo "Employee has earned $wage $ today";
