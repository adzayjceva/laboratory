#!/bin/bash

name='backup.sh'                 # копируем в переменную файл со скриптом
mkdir ~/backup                   # создаём каталог в домашнем каталоге
bzip2 -k ${name}                 # архивируем
mv ${name}.bz2 ~/backup/         # перемещаем архив в созданный каталог
echo "All done"                  # выводим сообщение о том, что программа выполнена успешно
