function tooHigh {
	echo "Response too high."
}	
function tooLow {
	echo "Response too low."
}
numberOfFiles=3
echo "How many files are in the current directory?"
read response

while [[ $response != $numberOfFiles ]]
do
	if [[ $response -gt $numberOfFiles ]]
	then
		tooHigh
		echo "Please enter a lower number." 
		read response
	else
		tooLow
		echo "Please enter a higher number."
		read response
	fi 
done

echo "Excellent, you have guessed the number of files."

