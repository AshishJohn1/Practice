echo "Enter avg marks"

read gpa

if test $gpa -ge 60
then
    echo "First division"
elif test $gpa -ge 50 && test $gpa -lt 60
then
    echo " Second division"

elif test $gpa -ge 40 && test $gpa -lt 50
then
    echo " Third division"

else
    echo "Fail"

fi

#operator precedecnce

# !  logical not
# -lt, -gt  relational operators
#  && And
# || or