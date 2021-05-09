 #! /bin/bash  -x
	
 echo  "welcome to toss"

  Result=$((RANDOM%2))
	if [[ ${Result} -eq 0 ]];
	 then
    		echo coin is  HEADS
	elif [[ ${Result} -eq 1 ]];
	 then
    		echo coin is  TAILS
	fi
