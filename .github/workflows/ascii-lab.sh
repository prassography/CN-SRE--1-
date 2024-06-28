#!/bin/bash
sudo apt-get install cowsay -y 
cowsay -f dragon "Beware !, Who is coming ! its tiger " >> tiger.txt
sudo grep -i "tiger" tiger.txt
cat tiger.txt
ls -lrta