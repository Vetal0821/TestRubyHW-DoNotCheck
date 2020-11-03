	#26 Дан целочисленный массив. Преобразовать его, вставив перед каждым отрицательным элементом нулевой элемент.
numeric_array26 = [-1,2,-3,4,5,-6,7,8]
numeric_array26 = numeric_array26.map { |el| el < 0 ? [0, el] : el }.flatten
print numeric_array26
	
