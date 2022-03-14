if [ $# -gt 3 ]; then
	echo "demasiada info"
else 
	for t in $@; do
		echo $t
	done 
fi
