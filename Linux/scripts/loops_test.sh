#!/bin/bash

q1=(jan feb mar)
for month in ${q1[@]};
do
 mkdir $month
 touch $month/sys_info.txt
done
