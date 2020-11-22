=begin
Напишите программу, которая спрашивает у человека имя, затем отчество, затем фамилию.
В результате она должна поприветствовать человека, называя его полным именем.
=end

puts 'Task Chapter04_1'
puts 'Скажите ваше Имя'
name = gets.chomp
puts 'Ваше Отчество'
middle_name = gets.chomp
puts 'Хорошо теперь назовите вашу фамилию'
last_name = gets.chomp
puts 'Приветствую Вас ' + name + ' ' + middle_name + ' ' + last_name + ''
