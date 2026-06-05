Step 1:Download
curl -o goblet.txt https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt

Step 2:Print first 3 lines
head -n 3 goblet.txt

Step 3:Last 10 lines
tail -n 10 goblet.txt

Step 4:Count Occurence
Harry
grep -o "Harry" goblet.txt | wc -l
3169

Ron
grep -o "Ron" goblet.txt | wc -l
1044

Hermione
grep -o "Hermione" goblet.txt | wc -l
872


Dumbledore
grep -o "Dumbledore" goblet.txt | wc -l
595

Step 3:Print 100-200
sed -n '100,200p' goblet.txt

Step 4:Unique Words
tr -cs '[:alpha:]' '\n' < goblet.txt | tr '[:upper:]' '[:lower:]' | sort | uniq -c


Processes, ports
________________________________________________________________________________________

1 ps -ef | grep chrome
2 kill PID
3 ps -eo pid,ppid,cmd,%cpu --sort=-%cpu | head -4
4 ps -eo pid,ppid,cmd,%mem --sort=-%mem | head -4

4 Go to DIR
python3 -m http.server 8000

5 find the PID
kill PID

6 ps -ef | grep http.server
7 sudo python3 -m http.server 90

8 ss -tuln

Managing software
_______________________________________________________________________________________________
sudo apt install htop
sudo apt install vim
sudo apt install nginx

uninstall nginx
sudo apt remove nginx


MISC
__________________________________________________
hostname -i
nslookup google.com
ping -c 4 google.com
whereis node
whereis code

