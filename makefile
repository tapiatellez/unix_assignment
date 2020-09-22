produce_readme:
	touch README.md
	echo "# Bash, Make, Git and Github" > README.md
	echo "The date and time at which make was run:" >> README.md
	date >> README.md
	echo "\n" >> README.md
	echo "The number of lines in the file: " >> README.md
	wc -l guessinggame.sh | grep -Eo '[0-9]{1,4}' >> README.md
