echo $#  #to pass the vauues in the program

echo "Zeroth argument is "$0  # prints the name of the file
echo "First argument is" $1  # prints firt argument and so on..
echo "Second argument is" $2
echo "thirs argument is " $3


echo "Enter source and target filenames"

read source target
if cp$source $target
then
    echo "RFIle copy failed"
else 
    echo "file copy failed"
fi