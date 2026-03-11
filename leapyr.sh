echo "enter a year "
read n
if((n % 400 == 0 || n % 4 == 0));
then
echo "$n is a leap year"
else
echo "$n is not a leap  year"
fi
