vehicle=$1

case $vehicle in
	car )
		echo "Rent of $vehicle is 100 dollars";;
	bike)
		echo "Rent of $vehicle is 20 dollars";;
	van)
		echo "Rent of $vehicle is 300 dollars";;
	*)
		echo "$vehicle does'nt exist";;
esac

