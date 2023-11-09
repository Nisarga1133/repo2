#!\bin\bash
max=0
n="55 23 7 8 9"
for i in $n
do
if [ $i -gt $max ]
then
       max=$i
fi
done
echo "max number is $max"
