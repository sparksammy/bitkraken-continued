KEYBASE=$(shuf -n 1 NotDansSecLists.txt)
echo "$KEYBASE = "
printf $KEYBASE | sha256sum
./run.sh
