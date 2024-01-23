echo -e "Enter any char : \c"
read value

case $value in
	[a-z] )
		echo "user entered a-z";;
	[A-B])
		echo "user entered A-Z";;
	[0-9])
		echo "numeric";;
	?)
		echo "user entered $value special char";;

	*) 
		echo "unknown";;
esac
