#!/bin/bash

b=$1
shift                 # удаляет первый параметр и сдвигает все остальные на места предыдущих
for a in $@
do
    c=0               # счётчик
    for i in ${b}/*.${a}
    do
	if test -f "$i"
	then
	    let c=c+1
	fi
    done
    echo "$c files are in directory $b with file extension $a"
done
