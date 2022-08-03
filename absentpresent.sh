#Check Employee isPresent or Absent
echo ""

attendance=$(($((RANDOM%2))+1))

if [[ $attendance -eq 1 ]]; then
	echo "Employee is present."
else
	echo "Employee is absent."
fi

echo ""
