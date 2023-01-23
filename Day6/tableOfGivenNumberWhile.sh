read -p "Enter a number for printing the table: " number
i=0
	while [ $i -lt 256 ]
   	do
       	table=$(($number*$i))
	if [ $table -eq 256 ]
	then
	break
	fi
	echo "Number"$table
		
       ((i++))	
	done
