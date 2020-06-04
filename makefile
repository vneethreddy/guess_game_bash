readme : guessinggame.sh
	touch README.md
	echo "Title : guess_game_bash" > README.md
	echo "\nDate : " >> README.md
	date >> README.md
	echo "Lines count: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
