#/bin/sh
echo "Hi Ayyappa"
sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover, run for fun!" >> dragon.txt
grep -i "cover" dragon.txt
cat dragon.txt
ls -ltra