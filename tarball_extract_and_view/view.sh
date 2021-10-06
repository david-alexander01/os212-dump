# script to view scores in week$$. use arguments 01 - 11.

for FILE in DW$1/*; do 
	value=$(<$FILE)
	echo "$FILE : $value"
done

exit 0
