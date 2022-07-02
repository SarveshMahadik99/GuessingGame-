#!/usr/bin/env bash

echo "[Welcome to Guessing game]"

function askUser {
	echo "Guess the number of files in the current directory:"
	read guessNum
    fileNum=$(ls -1 | wc -l)
}

askUser

while [[ $guessNum -ne $fileNum ]]
do
	if [[ $guessNum -lt $fileNum ]] 
	then
		echo "Too low. Try again"
	else
		echo "Too high. Try again"
	fi
	askUser
done

echo "Congrats!! You guessed the correct answer"
echo "Number of files:"$fileNumß
echo "Files in this directory:"
ls -1
