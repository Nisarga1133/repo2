#!\bin\bash
echo "enter the number:"
read a
if [ $a -eq 0 ]
then 
echo "its either negative nor positive"
elif [ $a -gt 0 ]
then
echo "its positive"
else
echo "its negative"
