Step 1:Download
curl -o goblet.txt https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt

Step 2:Print first 3 lines
head -n 3 goblet.txt

Step 3:Last 10 lines
tail -n 10 goblet.txt

Step 4:Count Occurence
Harry
grep -o "herry" goblet.txt | wc -l
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
