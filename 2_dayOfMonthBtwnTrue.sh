#! /bin/bash 

echo -n "Enter day : "
read day
echo -n "Enter month in string :"
read month

#echo $month | tr “[:upper:]” “[:lower:]”

if [ $month == "march" ]
	then
		for i in {20..31}
			do
				if [ $day -eq $i ]
					then
						echo "True"
				fi
			done
		for j in {1..19}
			do
				if [ $day -eq $j ]
					then
						echo "false"
				fi
			done

elif [ $month == "april" ]
	then
		for i in {1..30}
			do
				if [ $day -eq $i ]
					then 
						echo "True"
				fi
			done

elif [ $month == "may" ]
   then
      for i in {1..30}
         do
            if [ $day -eq $i ]
               then
                  echo "True"
            fi
         done

elif [ $month == "june" ]
   then
      for i in {1..20}
         do
            if [ $day -eq $i ]
               then
                  echo "True"
            fi
			done

	else
		echo "False"
fi
