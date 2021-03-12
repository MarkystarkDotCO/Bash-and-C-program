for file in $(find . -type f -name "*.c")
do
	grep -i 'abc' content 2>/dev/null
	trim=`echo $file | cut -d'/' -f2 | cut -d'.' -f1`
	gcc $file -o $trim > /dev/null 2>&1
	if [[ -f $trim ]]
	then
		x=$(./$trim)
		if [[ $x -eq 20 ]]
		then
			echo "$file 10"
		else
			echo "$file 7"
		fi
	else
		echo "$file 5"
	fi
done
