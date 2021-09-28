# script to download and extract tarball

USER="david-alexander01"
LINK="https://os.vlsm.org/Log/$USER.tar.bz2.txt"
TXTFILE="$USER.tar.bz2.txt"
FOLDERS="DW*"
OUTPUT="output.tar.bz2"

echo "rm -rf $TXTFILE $FOLDERS $OUTPUT"
rm -rf $TXTFILE $FOLDERS $OUTPUT

echo "wget $LINK"
wget $LINK

echo "gpg -o $OUTPUT  -d $TXTFILE"
gpg -o $OUTPUT -d $TXTFILE

echo "tar xf $OUTPUT"
tar xf $OUTPUT

exit 0
