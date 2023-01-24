for file in *.log
do
	echo -e $(awk '{print $7}' access.log | sort -u | uniq -c)

	
done

