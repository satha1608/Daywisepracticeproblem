for file in *.log
do

	echo -e $(awk '{ print $10 }' access.log | sort -u);
	printf "\n";

done

