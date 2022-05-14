---
## Front matter
lang: ru-RU
title: Laboratory №7
author: |
	Anna D. Zaytseva\inst{1,3}
institute: |
	\inst{1}RUDN University, Moscow, Russian Federation
date: NEC--2022, 14 May, Moscow

## Formatting
toc: false
slide_level: 2
theme: metropolis
header-includes: 
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true
---

# Цель работы

Цель работы --- Освоение основных возможностей командной оболочки Midnight Commander. Приобретение навыков практической работы по просмотру каталогов и файлов; манипуляций с ними.

# Задание

1. Задание по mc.
   1. Изучите информацию о mc, вызвав в командной строке man mc.
   2. Запустите из командной строки mc, изучите его структуру и меню.
   3. Выполните несколько операций в mc, используя управляющие клавиши (операции с панелями; выделение/отмена выделения файлов, копирование/перемещение файлов, получение информации о размере и правах доступа на файлы и/или каталоги и т.п.)
   4. Выполните основные команды меню левой (или правой) панели. Оцените степень подробности вывода информации о файлах.
   5. Используя возможности подменю Файл, выполните:
      – просмотр содержимого текстового файла;
      – редактирование содержимого текстового файла (без сохранения результатов редактирования);
      – создание каталога;
      – копирование файлов в созданный каталог.
   6. С помощью соответствующих средств подменю Команда осуществите:
      – поиск в файловой системе файла с заданными условиями (например, файла с расширением .c или .cpp, содержащего строку main);
      – выбор и повторение одной из предыдущих команд;
      – переход в домашний каталог;
      – анализ файла меню и файла расширений.
   7. Вызовите подменю Настройки. Освойте операции, определяющие структуру экрана mc (Full screen, Double Width, Show Hidden Files и т.д.).
   
2. Задание по встроенному редактору mc.
   1. Создайте текстовой файл text.txt.
   2. Откройте этот файл с помощью встроенного в mc редактора.
   3. Вставьте в открытый файл небольшой фрагмент текста, скопированный из любого другого файла или Интернета.
   4. Проделайте с текстом следующие манипуляции, используя горячие клавиши:
      1. Удалите строку текста.
      2. Выделите фрагмент текста и скопируйте его на новую строку.
      3. Выделите фрагмент текста и перенесите его на новую строку.
      4. Сохраните файл.
      5. Отмените последнее действие.
      6. Перейдите в конец файла (нажав комбинацию клавиш) и напишите некоторый текст.
      7. Перейдите в начало файла (нажав комбинацию клавиш) и напишите некоторый текст.
      8. Сохраните и закройте файл.
   5. Откройте файл с исходным текстом на некотором языке программирования (например C или Java)
   6. Используя меню редактора, включите подсветку синтаксиса, если она не включена

# Выполнение лабораторной работы

## Step 1

Я изучила информацию о mc, вызвав в командной строке *man mc* (Рис. [-@fig:001]):

![Рис. 1](lab07_images/1.png){ #fig:001 width=70% }

## Step 2

Поработала с инструментами mc (Рис. [-@fig:005])(Рис. [-@fig:014])(Рис. [-@fig:032])(Рис. [-@fig:037])(Рис. [-@fig:056]):

![Рис. 2](lab06_images/5.png){ #fig:005 width=70% }

![Рис. 3](lab06_images/14.png){ #fig:014 width=70% }

![Рис. 4](lab06_images/32.png){ #fig:032 width=70% }

![Рис. 5](lab06_images/37.png){ #fig:037 width=70% }

![Рис. 6](lab06_images/56.png){ #fig:056 width=70% }

## Steps 3 and 4

Ответила на контрольные вопросы и обновила данные на GitHub

# Вывод

В ходе лабораторной работы я освоила основные возможности командной оболочки Midnight Commander и приобрела навыки практической работы по просмотру каталогов и файлов; манипуляций с ними.

## {.standout}

Спасибо за внимание!