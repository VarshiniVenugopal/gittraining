#1bin/bash
#To Print the 1st 100 numbers fibonacci series in a file
echo "Enter the Nth number in fibonacci series that you want to find:"
read n
a=0
b=1
for ((i=0; i<n; i++ )) 
do

	        fn=$((a + b)) 
		    a=$b 
		        b=$fn 
		done
		echo -n "The $n th number of the fibonacci series is $a " > $n.txt

