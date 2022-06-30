function print(){
echo $1
}

rand=$(print $((RANDOM%2)) )
if [[ $rand -eq 1 ]]
then
	echo "Success"
else
	echo "Fail"
fi
