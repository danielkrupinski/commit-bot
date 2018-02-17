echo "Enter amount of commits: "
read amount
touch file
x=1
while [ $x -le $[ amount-1 ] ]
do
	echo "bot" >> file
	git add -A
	git commit -m "commit"
	x=$[x + 1]
done
rm file
git add -A
git commit -m "commit"
