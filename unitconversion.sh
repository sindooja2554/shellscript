echo "Enter inches you want to convert into feet: " && read INCHES && echo " $(echo "scale=2; $INCHES/12" | bc -l ) feet "

echo "PRINTING THE AREA OF RECTANGULAR PLOT"
echo "Enter length of rectangle in feet="
read LENGTH 
echo "Enter breadth of rectangle in feet="
read BREADTH
#echo "Area of Rectangular plot is $(echo "$LENGTH*$BREADTH" ) feet "
echo $LENGTH $BREADTH
AREA=$(($LENGTH*$BREADTH))
echo $AREA

echo "The $(echo "$(($AREA*25))") is the area of 25 such plots"

