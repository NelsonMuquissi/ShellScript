#!/bin/bash

for(( i=0; i < 100; i++ ))
do
if (( $i == 5 ))
then
#break
continue
fi
echo $i
done

