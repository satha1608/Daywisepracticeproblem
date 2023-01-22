number1=$((10+RANDOM%90))
echo "First random number : "$number1
number2=$((10+RANDOM%90))
echo "Second random number : "$number2
number3=$((10+RANDOM%90))
echo "Third random number : "$number3
number4=$((10+RANDOM%90))
echo "Fourth random number : "$number4
number5=$((10+RANDOM%90))
echo "Fifth random number : "$number5
sum=$(($number1+$number2+$number3+$number4+$number5))
echo "The sum of 5 random two digit number is : "$sum
average=$(($sum/5))
echo "The average of 5 two digit random number is : "$average

