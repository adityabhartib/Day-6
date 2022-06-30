MONDAY=1
TUESDAY=2
WEDNESDAY=3
THIRUSDAY=4
FRIDAY=5
SATURDAY=6


r=$((RANDOM%7))
echo "Random : $r"
echo "-----------"

if [ $r -eq $MONDAY ]
then
        echo "MONDAY"
elif [ $r -eq $TUESDAY ]
then
        echo "TUESDAY"
elif [ $r -eq $WEDNESDAY ]
then
        echo "WEDNESDAY"
elif [ $r -eq $THIRUSDAT ]
then
        echo "THIRUSDAY"
elif [ $r -eq $FRIDAY ]
then
	echo "FRIDAY"
elif [ $r -eq $SATURDAY ]
then
	echo "SATURDAY"
else
	echo "SUNDAY"
fi

