#/bin/bash
# Username.sh
# Sebastian Myhr
echo "Enter a Username: "
read -r NAME 
while echo "$NAME" | grep -E -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You can only input lower case letters, digits, and the underscore character"
	echo "Enter a Username: "
	read -r NAME
done
echo "Thank you"
