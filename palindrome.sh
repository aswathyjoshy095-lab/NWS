echo "enter a number: "
read n
r=$(echo "$n" | rev)
if [ "$n" = "$r" ]
then
echo "$n is palindrome"
else
echo "$n is not palindrome"
fi
