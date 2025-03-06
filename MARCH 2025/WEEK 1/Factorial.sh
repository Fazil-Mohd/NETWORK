echo "Enter the Number:"
read num
i=1
fact=1
while [ $i -le $num ]
do
        fact=$((fact * i))
        ((i++))
done
echo "The factorial of $num is $fact"


-----------------------------
output:
-----------------------------
Enter the Number:
5
The factorial of 5 is 120
