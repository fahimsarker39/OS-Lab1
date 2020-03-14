echo "Enter a NUmber: "
read n

rem=$(( $n % 2))

if [  $rem -eq 0 ]
then
echo "number  is even"
else 
echo "Number is odd"

fi
