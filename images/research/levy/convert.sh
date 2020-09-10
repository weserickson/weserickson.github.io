

# string manipulation commands
# https://linuxgazette.net/18/bash.html

for i in *.pdf ; do
    echo converting $i to ${i%.pdf}.png
    convert -density 200 $i ${i%.pdf}.png
done
