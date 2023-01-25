for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $folderName;
	echo $files;
	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	cp $files $folderName/$files;
	echo $(date +"abc_%d-%m-%y.log");
     	echo $(date "+%I:%M")
	echo $(date "+%p")
   	done
