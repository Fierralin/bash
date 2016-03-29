find . -type f -name "* *" |
while read name; do
 na=$(echo $name | tr ' ' '_')
 mv "$name" "$na"
done
