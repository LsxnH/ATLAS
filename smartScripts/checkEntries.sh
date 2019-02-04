dataset=`grep $2 $1`
rucio list-files $dataset | grep "Total events"
