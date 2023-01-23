read -p "Enter a number to find its Factorial : " num
fact=1
for (( i=1;i<=num;i++ ))
do
fact=$(($fact*$i))
done
echo $fact
