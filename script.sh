#need to create script to create 10files and commmit 10files
#!/bin/bash
for i in {1..10}
do
  touch "file$i.txt"
  git add .
  git commit -m "Added file$i.txt"
done
