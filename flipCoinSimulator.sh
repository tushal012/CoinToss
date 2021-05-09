 #! /bin/bash  -x
	
 echo  "welcome to toss"

#  Result=$((RANDOM%2))
#	if [[ ${Result} -eq 0 ]];
#	 then
 #   		echo coin is  HEADS
#	elif [[ ${Result} -eq 1 ]];
#	 then
 #   		echo coin is  TAILS
#	fi


function TossHT(){
	local heads=$1
	local Tails=$2
while [ $count -lt 12 ]
	toss=$((RANDOM%3))
do
	if  [[ $toss -eq 1 ]];
		 
		Heads +=1
		flips +=1
		echo Heads
	
	elif [[ $toss -eq 2 ]];
	
		Tails +=1
		Flips +=1	
		echo Tails
	
done
}
heads=0
tails=0
count=0
result="$( TossHT $Heads $Tails )"
echo $result
