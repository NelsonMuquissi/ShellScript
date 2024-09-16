#! /bin/bash


number=1

#while [ $number -le 10 ]
#do 
#echo $number
#number=$((number + 1))
#done

#until [ $number -ge 10 ]
#do
#echo $number
#number=$((number + 1))
#done

#for i in {0..100..15}
#do
#echo $i
#done

for (( i=0; i < 100; i+=1 ))
do 
echo $i
done


