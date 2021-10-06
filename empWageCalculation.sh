isPresent=$((RANDOM%2));
if [ $isPresent -eq 0 ]
then
	echo "Employee is Absent";
else
	echo "Employee is present";
fi
