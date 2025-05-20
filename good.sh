#display message from system using time

tm=$(date +%H)
if [ $tm -gt 5 -a $tm -lt 12 ]
then
echo "good morning"
elif [ $tm -gt 12 -a $tm -lt 15 ]
then
echo "good afternoon"
elif [ $tm -gt 16 -a $tm -lt 18 ]
then
echo "good evening"
else
echo "good night"
fi 
