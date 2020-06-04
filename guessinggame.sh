function guess_game(){
    filescount = $(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "Guess a number : "
        read  number
        if [ $number -lt $filescount ]
        then
            echo "Your guess is lower than answer."
        elif [ $number -gt $filescount ]
        then
            echo "Your guess is lower than answer."
        else
            echo "Correct guess."
        break;
        fi
    done
}
echo "Welcome to the file count guessing game"
echo "Guess how many files are present in the current directory"
guess_game