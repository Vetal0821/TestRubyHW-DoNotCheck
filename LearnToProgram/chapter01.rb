=begin
  - Напишите программу, которая сообщит вам:
  - сколько часов в году?
  - сколько  минут в десятилетии? 
  - ваш возраст в секундах? 
  - сколько шоколадок вы надеетесь съесть за свою жизнь?
Предупреждение: Вычисления в этой части программы могут потребовать очень много времени!
А вот задание потруднее: Если я прожил 943 миллиона секунд, то каков мой возраст?
=end

puts 'Task HW_№1'
puts 'сколько часов в году?'
	p 'в году ' + ((365 * 24).to_s) +' часов'
puts 'сколько  минут в десятилетии? '
	p 'в десятилетии ' + ((10 * 365 * 24 * 60).to_s) + ' минут'
puts 'ваш возраст в секундах? '
	p ((((27 * 365) * 24) * 60) * 60).to_s
puts 'сколько шоколадок вы надеетесь съесть за свою жизнь?'
	p (76 - 26) * (12 * 1)
puts 'Если я прожил 943 миллиона секунд, то каков мой возраст?'
	x = (943000000/365/24/60/60).to_s
p 'Вам ' + x + ' лет'
