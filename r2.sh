echo loaded data
echo passwd is on pt.txt
sleep 1
echo enter passwd
read pd
if [[ ( $pd -eq qwerty ) ]]
then
echo passwd is correct
else 
echo passwd is incorrect
bash r2.sh
fi 
sleep 3
