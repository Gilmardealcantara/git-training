echo -n password | sha1sum | awk '{print $1}' > file.txt
git add file.txt
git commit -m "change"

