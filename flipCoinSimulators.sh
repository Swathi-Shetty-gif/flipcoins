#!/bin/bash 
read -p "enter the number of times coin to be flipped " num
head=1
tail=0
headcount=0
tailcount=0
for ((i=0;i<=$num;i++)) 
do
	
	randomcheck=$((RANDOM%2))
	case $randomcheck in
	
	$head)    
		((headcount++))
		;;
	$tail)
		((tailcount++))
		;;

esac
done
echo $headcount
echo $tailcount

	
