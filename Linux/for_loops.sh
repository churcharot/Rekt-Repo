#1/bin/bash


#varible for favorite states
states=('New york' 'LA' 'Boston' 'Florida' 'Hawaii')

for state in ${states[@]}
do
   if [ $state = 'Hawaii' ]
   then 
	echo "Hawaii is the best!"
   else
	echo "I'm not fond of Hawaii"
   fi
done

#varible numbers
numbers=$(echo {0..9})

for num in ${numbers[@]}
do
    if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ]
    then 
        echo $num
fi
done
#varible to find list
list=$(ls)

for item in ${list[@]}
do
 echo  $item
done

#for loop to print out execs on one line for each entry
#varible
execs=$(find /home -type f -perm 777 2>/dev/null)

for exec in ${execs[@]}; 
do
 echo $exec
done 
