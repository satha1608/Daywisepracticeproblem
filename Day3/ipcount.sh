for URL in $(awk '{print $1}' access.log | sort -u)
do
	echo "${URL}";

done
