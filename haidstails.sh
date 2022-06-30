TAILS=1
HEADS=2

r=$((RANDOM%3))
echo "Random is : $r"
echo "----------------"

if [ $r -eq 2 ]
then
	echo "HEADS"
elif [ $r -eq 1 ] 
then
	echo "TAILS"
else 
	echo "N/A"
fi
