One=1
Two=2
Three=3
Four=4
Five=5
Six=6
Seven=7
Eight=8
Nine=9

r=$((RANDOM%10))
echo "Random : $r"
echo "-----------"

if [ $r -eq $One ]
then 
	echo "One"
elif [ $r -eq $Two ]
then
	echo "Two"
elif [ $r -eq $Three ]
then
	echo "Three"
elif [ $r -eq $Four ]
then
        echo "Four"
elif [ $r -eq $Five ]
then
        echo "Five"
elif [ $r -eq $Six ]
then
        echo "Six"
elif [ $r $Seven ]
then
	echo "Seven"
elif [ $r -eq $Eight ]
then
	echo "Eight"
elif [ $r -eq $Nine ]
then
	echo "Nine"
else 
	echo "Zero"
fi

