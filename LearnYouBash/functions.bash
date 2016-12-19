#!/bin/bash
#TODO
even () {
	x=$1
	while [[ x -ne $2 ]]; do
		if [[ $(($x%2)) == 0 ]]; then
		echo -n " $x"
		x=`expr $x + 1`
		even x $2
		fi
	done
}

main () {
	echo $FUNCNAME
	even $1 $2 1
}

main $1 $2