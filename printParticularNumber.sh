a=1
while [ $a -le 10 ]
do
case $a in
4) a=$(($a+1))
   ;;
6) a=$(($a+1))
   ;;
8) a=$(($a+1))
   ;;
esac
echo $a
a=$(($a+1))
done
