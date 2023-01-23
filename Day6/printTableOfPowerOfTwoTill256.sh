read -p "Enter a number : " num
	i=0
	powerOfTwo=1

	while (( $i<=$((2^num)) ))
	do
		powerOfTwo=$(( $powerOfTwo * 2 ))
		echo $powerOfTwo
		if [[ $powerOfTwo -ge 256 ]]
		then
			break
		fi
         ((i++))
	done
