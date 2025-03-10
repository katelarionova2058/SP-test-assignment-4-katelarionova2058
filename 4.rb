## Задача №4:
#
# В соседнем районе рождественские эльфы готовят подарки для жителей города.
# Для каждого подарка (файл data/4.txt) нужно найти сколько оберточной бумаги потребуется.
# Формула рассчета: 2*ш*д + 2*д*в + 2*в*ш + площадь наименьшей стороны
# Например, на подарок размером 2х3х4 требуется 2*6 + 2*12 + 2*8 = 52 + 6 кв. см.
#
# Сколько всего оберточной бумаги нужно купить эльфам?
#
## Требования к решению:
# - Входные данные находятся в файле data/4.txt
# - В значениях данные длины, ширины и высоты не упорядочены и могут идти в любом порядке, однако
# длина всегда наименьшее число из трех, высота - среднее, ширина - самое большое.
# - Результат должен быть выведен в консоль командой puts
#
#
## Решение:
kod = 0
file = File.open('./data/4.txt')
answer_squere = 0
IO.foreach(file) do |line|
	mas = line.split("x").map {|n| n.to_i}
	sortirovka = mas.sort
	length = sortirovka[0]
	width = sortirovka[1]
	height = sortirovka[2]

	answer = 2*length*width + 2*length*height + 2*width*height + length*width
	answer_squere += answer




	
	



	
	
end
puts answer_squere

