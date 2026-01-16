sudo apt-get install cowsay -y
cowsay -f dragon "I am the Dragon of the Terminal!" > dragon_talk.txt
grep -i "Dragon" dragon_talk.txt
cat dragon_talk.txt
ls -ltra