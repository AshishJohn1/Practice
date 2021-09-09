name="Tom"
mark=75

# without escape sequence'-e'
echo  "Student" $name "maks is \n" $mark

# with escape sequence '-e'
echo -e "Student" $name "maks is \n" $mark

todays_date=`date`   #use with back quotes

echo $todays_date "seems to be a lovely day!"


