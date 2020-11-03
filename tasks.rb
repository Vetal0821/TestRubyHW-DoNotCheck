	#1 Дан целочисленный массив. Необходимо вывести вначале его элементы с четными индексами, а затем - с нечетными.
numeric_array1 = [1,23,3,44,14,6,11,8,92]
print numeric_array1.find_all{ |elem| elem.even? }
puts
print numeric_array1.find_all{ |elem| elem.odd? }
puts
p '-------1-------'
	
	#2 Дан целочисленный массив. Необходимо вывести вначале его элементы с нечетными индексами, а затем - четными.
numeric_array2 = [1,23,3,44,14,6,11,8,92]
print numeric_array2.find_all{ |elem| elem.odd? }
puts
print numeric_array2.find_all{ |elem| elem.even? }
puts
p '-------2-------'

	#9 Дан целочисленный массив. Заменить все положительные элементы на значение минимального.
numeric_array9 = [1,34,123,4,21,-1,34] # розібратися з завданням 9 бо не все виводить (подивитись як буде виконано 50 задач)
min = numeric_array9.min
print numeric_array9.map! { |e| e > 0 ? min : e }
puts
p '-------9-------'

	#10 Дан целочисленный массив. Заменить все положительные элементы на значение максимального.
numeric_array10 = [1,34,123,4,21,34] # розібратися з завданням 9 бо не все виводить (подивитись як буде виконано 50 задач)
max = numeric_array10.max
print numeric_array10.map! { |e| e > 0 ? max : e }
puts
p '-------10-------'

	#11 Дан целочисленный массив. Заменить все отрицательные элементы на значение минимального.
numeric_array11 = [-1,-34,123,4,-21,-9] # розібратися з завданням 9 бо не все виводить (подивитись як буде виконано 50 задач)
min = numeric_array11.min
print numeric_array11.map! { |e| e < 0 ? min : e }
puts
p '-------11-------'

	#12 Дан целочисленный массив. Заменить все отрицательные элементы на значение максимального.
numeric_array12 = [-1,-34,1232,4,-21,-9,123,4542,-21] # розібратися з завданням 9 бо не все виводить (подивитись як буде виконано 50 задач)
min = numeric_array12.max
print numeric_array12 = numeric_array12.map { |e| e < 0 ? min : e }
puts
p '-------12-------'


	#13 Дан целочисленный массив. Осуществить циклический сдвиг элементов массива влево на одну позицию.
numeric_array13 = [1,23,3,44,14,6,11,8,92] 
print numeric_array13.rotate(1)
puts
p '-------13-------'

	#14 Дан целочисленный массив. Осуществить циклический сдвиг элементов массива вправо на одну позицию.	
numeric_array14 = [1,23,3,44,14,6,11,8,92] 
print numeric_array14.rotate(-1)
puts
p '-------14-------'

	#25 Дан целочисленный массив. Преобразовать его, вставив перед каждым положительным элементом нулевой элемент.
numeric_array25 = [-1,23,3,-44,14,-6,11,8,92]
numeric_array25 = numeric_array25.map { |el| el > 0 ? [0, el] : el }.flatten
print numeric_array25
puts
p '-------25-------'

	#26 Дан целочисленный массив. Преобразовать его, вставив перед каждым отрицательным элементом нулевой элемент.
numeric_array26 = [-1,2,-3,4,5,-6,7,8]
numeric_array26 = numeric_array26.map { |el| el < 0 ? [0, el] : el }.flatten
print numeric_array26
puts
p '-------26-------'

#27 Дан целочисленный массив. Преобразовать его, вставив после каждого положительного элемента нулевой элемент.	
numeric_array27 = [-1,2,-3,4,5,-6,7,8]
numeric_array27 = numeric_array27.map { |el| el > 0 ? [el, 0] : el }.flatten
print numeric_array27
puts
p '-------27-------'		
																						
	#28 Дан целочисленный массив. Преобразовать его, вставив после каждого отрицательного элемента нулевой элемент.
numeric_array28 = [-1,2,-3,4,5,-6,7,8]
numeric_array28 = numeric_array28.map { |el| el < 0 ? [el, 0] : el }.flatten
print numeric_array28
puts
p '-------28-------'

	#29 Дан целочисленный массив. Упорядочить его по возрастанию.
numeric_array29 = [1,23,3,44,14,6,11,8,92].sort 
print numeric_array29
puts
p '-------29-------'

	#30 Дан целочисленный массив. Упорядочить его по убыванию.
numeric_array30 = [1,23,3,44,14,6,11,8,92].sort  
print numeric_array30.reverse
puts
p '-------30-------'

	#33 Дан целочисленный массив. Найти индекс минимального элемента.	
numeric_array33 = [12,23,453,56,3,88,9]
print numeric_array33.index(numeric_array33.min)
puts
p '-------33-------'

	#34 Дан целочисленный массив. Найти индекс максимального элемента.
numeric_array34 = [12,23,453,56,3,88,9]
print numeric_array34.index(numeric_array34.max)
puts
p '-------34-------'

	#39 Дан целочисленный массив. Найти количество минимальных элементов.																									
numeric_array39 = [12,23,453,56,3,88,9,78,33]
min_num_array39 = numeric_array39.min
length_array39 = numeric_array39.length
average_value = min_num_array39 / length_array39
puts numeric_array39.select { |x| x > average_value }.size
puts
p '-------39-------'

	#40 Дан целочисленный массив. Найти количество максимальных элементов. 
numeric_array40 = [12,23,453,56,3,88,9,78,33]
max_num_array40 = numeric_array40.max
length_array40 = numeric_array40.length
average_value = max_num_array40 / length_array40
puts numeric_array40.select { |x| x < average_value }.size
puts
p '-------40-------'

	#41 Дан целочисленный массив. Найти минимальный четный элемент.
numeric_array41 = [12,23,453,56,3,88,9]									#.even? выбирает каждый элемент с четным индексом
print numeric_array41.find_all{ |elem| elem.even? }.min
puts
p '-------41-------'
	
	#42 Дан целочисленный массив. Найти минимальный нечетный элемент.	
numeric_array42 = [12,23,453,56,3,88,9]									#.odd? выбирает каждый элемент с нечетным индексом
print numeric_array42.find_all{ |elem| elem.odd? }.min
puts
p '-------42-------'

	#43 Дан целочисленный массив. Найти максимальный четный элемент.
numeric_array43 = [12,23,453,56,3,88,9]									#.even? выбирает каждый элемент с четным индексом
print numeric_array41.find_all{ |elem| elem.even? }.max
puts
p '-------43-------'

	#44 Дан целочисленный массив. Найти максимальный нечетный элемент.
numeric_array44 = [12,23,453,56,3,88,9]									#.odd? выбирает каждый элемент с нечетным индексом
print numeric_array44.find_all{ |elem| elem.odd? }.max
puts
p '-------44-------'

	# 45 Дан целочисленный массив. Найти минимальный положительный элемент.
numeric_array45 = [12,23,453,56,3,88,9]
puts numeric_array45.select { |x| x > 0 }.min	
puts
p '-------45-------'

	# 46 Дан целочисленный массив. Найти максимальный отрицательный элемент.	
numeric_array46 = [12,23,453,56,-3,88,9]
puts numeric_array46.select { |x| x < 0 }.max
puts
p '-------46-------'

#47 Дан целочисленный массив и интервал a..b. Найти минимальный из элементов в этом интервале.
numeric_array47 = [1,22,-3,4,5,-5,57,13,-8,47,74]
min_array_in_interval = numeric_array47[2..10]		
print min_array_in_interval.min
puts
p '-------47-------'

#48 Дан целочисленный массив и интервал a..b. Найти максимальный из элементов в этом интервале.
numeric_array48 = [1,22,-3,4,5,-5,57,13,-8,47,74]
max_array_in_interval = numeric_array48[2..10]		
print max_array_in_interval.max
puts	
p '-------48-------'

#49 Дан целочисленный массив. Найти количество элементов, расположенных перед первым минимальным.	
print numeric_array49 = [1,22,-3,4,5,-5,57,13,-8,47,74] #якщо прибераю print то виводить всі елементи після мінімального
puts
print numeric_array49.index(numeric_array49.min)
puts
p '-------49-------'
																						
#50 Дан целочисленный массив. Найти количество элементов, расположенных перед первым максимальным.
print numeric_array49 = [1,22,-3,4,5,-5,57,13,-8,47,74] #якщо прибераю print то виводить всі елементи після максимального
puts 	#49 і 50 працюють криво і не твк як нада
print numeric_array49.index(numeric_array49.max)
puts
p '-------50-------'

	#51 Дан целочисленный массив. Найти количество элементов, расположенных после первого максимального.
numeric_array51	= [1,222,33,4,5,623,7,8,90]
puts numeric_array51.reverse.rindex(numeric_array51.max)
puts
p '-------51-------'
																									
	#52 Дан целочисленный массив. Найти количество элементов, расположенных после первого минимального .
numeric_array52	= [1,222,33,4,5,623,7,8,90]
puts numeric_array52.reverse.rindex(numeric_array52.min)
puts
p '-------52-------'

	#57 Дан целочисленный массив. Найти индекс первого экстремального (то есть минимального или максимального) элемента.	
numeric_array57 = [1,222,33,4,5,623,7,8,90]
puts numeric_array57.index {|x| x == numeric_array57.min || x == numeric_array57.max}
puts numeric_array57.index {|x| x == numeric_array57.min || x == numeric_array57.max}																								
p '-------57-------'
	
	#58 Дан целочисленный массив. Найти индекс последнего экстремального (то есть минимального или максимального) элемента.
numeric_array58 = [1,222,33,4,5,623,7,8,90] #питання чи можна реалізувати 58 задачу аналогічно 57 тільки після його обяви застосувати реверс 
puts numeric_array58.rindex {|x| x == numeric_array58.min || x == numeric_array58.max}
numeric_array58 = [1,222,33,4,5,623,7,8,90]
puts numeric_array58.rindex { |x| x == numeric_array58.min || x == numeric_array58.max }
p '-------58-------'

	#61 Дан целочисленный массив. Найти два наибольших элемента.
numeric_array61	= [1,222,33,4,5,623,7,8,90].max(2)
print numeric_array61
puts
p '-------61-------'

	#62 Дан целочисленный массив. Найти два наименьших элемента.
numeric_array62	= [1,222,33,4,5,623,7,8,90].min(2)
print numeric_array62
puts
p '-------62-------'

	#71 Дан целочисленный массив. Удалить все элементы, встречающиеся менее двух раз.																									
numeric_array71 = [1,2,2,2,3,4,4,4,8,4,5,5,5,7,9]
repeating_elements_more_than_2 = numeric_array71.uniq.select { |x| numeric_array71.count(x) < 2 }
repeating_elements_more_than_2.each { |x| numeric_array71.delete(x) }
print numeric_array71
puts
p '-------71-------'
	
	#72 Дан целочисленный массив. Удалить все элементы, встречающиеся более двух раз.
numeric_array72 = [1,2,2,2,3,4,4,4,8,4,5,5,5,7,9]
repeating_elements_more_than_2 = numeric_array72.uniq.select { |x| numeric_array72.count(x) > 2 }
repeating_elements_more_than_2.each { |x| numeric_array72.delete(x) }
print numeric_array72
puts
p '-------72-------'
		
	#73 Дан целочисленный массив. Удалить все элементы, встречающиеся ровно два раза.
numeric_array73 = [1,1,2,2,2,3,4,4,4,4]
repeating_elements_only_2 = numeric_array73.uniq.select { |x| numeric_array73.count(x) == 2 }
repeating_elements_only_2.each { |x| numeric_array73.delete(x) }
print numeric_array73
puts
p '-------73-------'
	
	#74 Дан целочисленный массив. Удалить все элементы, встречающиеся ровно три раза.		
numeric_array74 = [1,1,2,2,2,3,4,4,4,4]
repeating_elements_only_3 = numeric_array74.uniq.select { |x| numeric_array74.count(x) == 3 }
repeating_elements_only_3.each { |x| numeric_array74.delete(x) }
print numeric_array74
puts
p '-------74-------'
																					
	#75 Дан целочисленный массив. Найти среднее арифметическое модулей его элементов.
numeric_array75	= [1,2,3,4,5,6,7,8,9]
print (numeric_array75.inject(0){ |sum, i| sum + i.abs }.to_f) / numeric_array75.size
puts
p '-------75-------'

	#77 Дано целое число. Найти сумму его цифр.
numeric77 = 123  # зроблено по кривому потрібно пізніше переробити нормально (подивитись як буде виконано 50 задач)
s1 = numeric77%10
s2 = (numeric77 - s1)%10
s3 = (numeric77 - s2)%10
s = s1 + s2 + s3
print s 
puts
p '-------77-------'
	
	#77 Дано целое число. Найти сумму его цифр. 2 варіант готова функція
num77 = 12345
puts num77.digits.sum
puts	
p '-------77-------'																								

	#78 Дано целое число. Найти произведение его цифр.
num78 = 456
puts num78.digits.inject(:*)
puts	
p '-------78-------'

	#82 Дано число А и натуральное число N. Найти результат следующего выражения 1 + А + А*2 + А*3 + … + А*N.
A,N = 82,28
p (1..N).inject(1){ |s,i| s+A*i }  # тут не розібрався просто знайшов схожу функцію (подивитись як буде виконано 50 задач)
puts
p '-------82-------'






#86 Дан целочисленный массив. Найти среднее арифметическое его элементов.
numeric_array86 = [1,2,3,4,5,6,7,8,9]       # В даному рішенні багато коду подивитись як буде виконано 50 задач
length_numeric_array86 = numeric_array86.length
sum_numeric_array86 = numeric_array86.sum
s = sum_numeric_array86 / length_numeric_array86
print s
puts
p '-------86-------'

	#87 Дан целочисленный массив. Найти все четные элементы.	
numeric_array87 = [1,2,3,4,5,6,7,8,9]									#.even? выбирает каждый элемент с четным индексом
print numeric_array87.find_all{ |elem| elem.even? }
puts
p '-------87-------'
	
	#88 Дан целочисленный массив. Найти количество четных элементов.
numeric_array88 = [1,2,3,4,5,6,7,8,9]									#.even? выбирает каждый элемент с четным индексом
print numeric_array88.select{ |i| i.even? }.size
puts
p '-------88-------'

	#89 Дан целочисленный массив. Найти все нечетные элементы.
numeric_array89 = [1,2,3,4,5,6,7,8,9]									#.odd? выбирает каждый элемент с нечетным индексом
print numeric_array87.find_all{ |elem| elem.odd? } 
puts
p '-------89-------'
	
	#90 Дан целочисленный массив. Найти количество нечетных элементов.
numeric_array90 = [1,2,3,4,5,6,7,8,9]									#.odd? выбирает каждый элемент с нечетным индексом
print numeric_array90.select{ |i| i.odd? }.size 
puts
p '-------90-------'

	# 91 Дан целочисленный массив и число К. Если существует элемент, меньший К, то вывести true; в противном случае вывести false.																									
K91 = 91
numeric_array91 = [1,22,-3,4,5,-5,57,13,-8,47,74]
puts numeric_array91.any? {|x| x < K91 }
puts
puts numeric_array91.any? { |x| x < K91 }
p '-------91-------'

	#92 Дан целочисленный массив и число К. Если существует элемент, больший К, то вывести true; в противном случае вывести false.
K92 = 92
numeric_array92 = [1,22,-3,4,5,-5,57,13,-8,47,74]
puts numeric_array92.any? {|x| x > K92 }
puts
puts numeric_array92.any? { |x| x > K92 }																									
p '-------92-------'
	
	#93 Дан целочисленный массив и число К. Если все элементы массива меньше К, то вывести true; в противном случае вывести false.
K93 = 93
numeric_array93 = [1,22,-3,4,5,-5,57,13,-8,47,74]
puts numeric_array93.all? {|x| x < K93 }
puts
puts numeric_array93.all? { |x| x < K93 }
p '-------93-------'	
																									
	#94 Дан целочисленный массив и число К. Если все элементы массива больше К, то вывести true; в противном случае вывести false.
K94 = 94
numeric_array94 = [1,22,-3,4,5,-5,57,13,-8,47,74]
puts numeric_array94.all? {|x| x > K94 }
puts
puts numeric_array94.all? { |x| x > K94 }	
p '-------94-------'

	#95 Дан целочисленный массив и число К. Вывести количество элементов, меньших К.	
numeric_array95 = [1,22,-3,4,5,-5,57,13,-8,47,74].to_a
K95 = 0
puts K95
puts numeric_array95.count {|x| x < K95}
puts
k95 = 0
puts numeric_array95.count { |x| x < k95 }	
p '-------95-------'

