#!/bin/bash

for((i=0;i<5;i++));
do
begin=$(expr $i \* 50000);
#echo $begin;
python cluster.py $begin;
done
