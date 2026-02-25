echo "Enter a line of text: "
read line
vowels=$(echo "$line" | grep -o -1 "[aeiou]")
echo "Vowels in the text: $vowels"
count=$(echo "$vowels" | wc -l)
echo "Number of vowels = $count"
