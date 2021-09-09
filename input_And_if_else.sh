echo "Enter a number from 1 to 10"

read number

if test $number -gt 6
then 
    echo "Big lofty dreams!"
else
    echo "Think bigger"
fi


# -gt greater than
# -lt less than
# -ge greater than or equal too
# -le  less than or equal to
# -ne   not euwal to
# -eq equal to


echo "input value a"
read a

echo "input value b"
read b
if test $a -eq $b
then
    echo "They are equal"

elif test $a -le $b
then 
    echo "a is less than b"

else 
    echo "b is less than a"

fi