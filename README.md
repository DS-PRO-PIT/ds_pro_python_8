# Итоговый проект по результатам модуля "Инструменты для Data Science". Угадай число

## Оглавление  
[1. Описание проекта](#Описание-проекта)  
[2. Какой кейс решаем?](#Какой-кейс-решаем)  
[3. Структура проекта](#структура-проекта)  
[4. Этапы работы над проектом](#Этапы-работы-над-проектом)  
[5. Результат](#Результат)  
[6. Выводы](#Выводы)  


### Описание проекта

Проект по курсу [Skillfactory Data Science](https://skillfactory.ru/data-scientist-pro) 🌐, модуль "Инструменты для Data Science".

Другие проекты по курсу можно найти [здесь](/../../../../DS-PRO-PIT/ds_pro_work).

:arrow_up: [к оглавлению](#Оглавление)


### Какой кейс решаем?

Нужно написать программу, которая угадывает число за минимальное число попыток

**Условия задания:**
- Компьютер загадывает целое число от 1 до 100, и нам его нужно угадать. Под «угадать» подразумевается «написать программу, которая угадывает число».
- Алгоритм учитывает информацию о том, больше или меньше случайное число нужного нам числа.

**Метрика качества**

Результаты оцениваются по среднему количеству попыток при 1000 повторений. Необходимо добиться минимального количества попыток. 

**Что практикуем**
- Учимся писать хороший код на Python.
- Учимся работать с IDE.
- Учимся работать с GitHub.

:arrow_up: [к оглавлению](#Оглавление)


### Структура проекта

**Файлы:**
- [game.ipynb](game.ipynb) - журнал процесса выполнения задачи
- [guess-number-task.zip](guess-number-task.zip) - предоставленный начальный исходный код
- [game_v2.py](game_v2.py) - используемый в процессе решения задачи начальный Python-код
- [result_game.py](result_game.py) - созданный для решения задачи Python-код
  - *binary_search* - функция поиска [методом деления пополам](https://ru.wikipedia.org/wiki/Двоичный_поиск)
  - *reveal_max_attempts* - функция нахождения максимального количества шагов для большинства выполнений предоставленной аргументом функции поиска
  - *reveal_max_attempts* - функция оценки переданной в качестве аргумента функции согласно метрике качества
  - *random_binary_search* - функция поиска согласно поставленному заданию
- ... файл зависимостей ...

:arrow_up: [к оглавлению](#Оглавление)


### Этапы работы над проектом

Подробно работа над проектом изложена в журнале [Jupyter Notebook](game.ipynb).

Уточним здесь, что на момент начала работы над задачей, было неполное понимание поставленной задачи.
Вследствии этого сначала было создано решение, основанное на методе деления пополам - функция *binary_search*.

:arrow_up: [к оглавлению](#Оглавление)


### Результаты: 
....

:arrow_up: [к оглавлению](#Оглавление)


### Выводы:
....

:arrow_up: [к оглавлению](#Оглавление)
