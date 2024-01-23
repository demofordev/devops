echo -e "enter  the file name : \c"
read file_name
if [ -f $file_name ]
then 
	echo "$file_name its a file"
else
	echo  "$file_name not a file"
fi

