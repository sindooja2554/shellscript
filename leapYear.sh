echo "Enter Year to check if its a new year=";
read YEAR;
VALUE=$[ $(($YEAR%4))==0 && $(($YEAR%100))!=0 ];

if [ $VALUE -eq 1 ]
then
   echo $YEAR is a leap year
else
   echo $YEAR is not a leap year
fi

