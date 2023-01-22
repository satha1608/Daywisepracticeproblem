read -p "Enter the year to Find out leap year or not : " year
echo "$year"
if [ $year%4==0 ]
then
echo "Leap year"
else
if [ $year%100==0 ]
then
echo "Is not leap year"
fi
fi
