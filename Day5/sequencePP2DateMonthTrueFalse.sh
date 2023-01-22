read -p "Enter the day : " day
read -p "Enter the month : " month
echo "Day : $day"
echo "Month : $month"
if [ $day -ge 20 ]
then
if [ $month -ge 3 ]
then
if [ $month -lt 7 ]
then
  echo "True"
else
  echo "False"
fi
fi
fi
