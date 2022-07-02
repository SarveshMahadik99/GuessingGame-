
README.md: guessinggame.sh
	echo "> Title of the project: Bash, Make, Git, and GitHub" >> $@
	date +"> Make file ran on: %e %b %Y %T %Z)" >> $@
	echo "> Number of lines of code: $$(cat guessinggame.sh | wc -l)" >> $@
