echo -n $(date) | sha1sum | awk '{print $1}' > file1.txt
git add file1.txt
git commit -m "change"

