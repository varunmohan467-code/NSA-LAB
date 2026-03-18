echo "Enter a number: "
read number
sum=0
while [ $number -ne 0 ]
do
digit=$((number % 10))
sum=$((sum + digit * digit))
number=$((number / 10))
done
echo "The sum of the squares of the digits is $sum."
vowel_count=0
for (( i=0; i<${#line}; i++ )); do
char=${line:i:1}
case $char in
[aeiouAEIOU])
vowel_count=$((vowel_count + 1))
;;
esac
done
echo "The number of vowels in the line of text is: $vowel_count"
