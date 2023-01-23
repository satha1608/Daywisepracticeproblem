read -p "Enter a number : " num

powerOfTwo=1

for (( i=0;i<=$((2^num));i++ ))
	do
		powerOfTwo=$(($powerOfTwo * 2 ))
		echo $powerOfTwo
	done

