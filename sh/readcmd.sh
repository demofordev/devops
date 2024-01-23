<<vishal
echo "what's your name?"
read name
echo "my name is" $name

echo
echo

# to print in a single line prompt

read -p "pc_username "
echo 
read -p "password "   password

echo $password
vishal

<<cmt
echo "Enter names: "
read -a names
echo "names are : ${names[0]},${names[1]}"
cmt

echo "Enter Names: "
read 
echo "Names: $REPLY"
