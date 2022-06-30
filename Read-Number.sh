one=1
ten=2
hundred=3
thousand=4
lakh=5
r=$((RANDOM%6))

echo "Random : $r"
echo "----------"

if [ $r -eq $one ]
then 
	echo "one"
elif [ $r -eq $ten ]
then
	echo "ten"
elif [ $r -eq "$hundred" ]
then
	echo "hundred"
elif [ $r -eq "$thousand" ]
then
	echo "thousand"
elif [ $r -eq "$lakh" ]
then
	echo "lakh"
else
	echo "Zero"
fi
