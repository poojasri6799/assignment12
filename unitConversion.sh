a=`echo 42 / 12 | bc -l`
echo "if 1ft =12in then 42in="$a
b=`echo 60*40*0.092903 | bc -l`
echo "rectangular plot of 60feet X 40feet in meters: "$b"squaremeters"
