touch file
while :
do
	echo "bot" >> file
	git add -A
	git commit -m "commit"
done
rm file
