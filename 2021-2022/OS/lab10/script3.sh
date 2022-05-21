#!/bin/bash

a = "$1"                            # в переменную а сохраняем путь до заданного каталога
for i in ${a}/*                     # цикл, пробегающий по всем каталогам и файлам
do
    echo "$i"

    if test -f $i
    then echo "File"
    fi

    if test -d $i
    then echo "Directory"
    fi

    if test -r $i
    then echo "Read+"
	 else echo "Read-"
    fi

    if test -w $i
    then echo "Write+"
	 else echo "Write-"
    fi

    if test -x $i
    then echo "Execute+"
	 else echo "Execute-"
    fi
    
done
