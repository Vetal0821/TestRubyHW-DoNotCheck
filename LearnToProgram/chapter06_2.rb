=begin
Напишите программу "Глухая бабуля". Что бы вы ни говорили бабуле (чтобы вы ни вводили с консоли),она должна
отвечать: АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!, если только вы не кричите ей (вводите слова заглавными буквами). 
Если вы кричите, она вас слышит (или по крайней мере думает, что слышит) и вопит в ответ: НЕТ, НИ РАЗУ С 1938 ГОДА!
Чтобы сделать вашу программу действительно правдоподобной, пусть бабуля кричит каждый раз другой год;
например, любой случайный год между 1930 и 1950. (Эта часть необязательная, и вам будет гораздо легче,
если вы прочтёте раздел о генераторе случайных чисел в Ruby в конце главы о методах.)
Вы не можете остановить разговор с бабулей, пока не прокричите ПОКА.
=end

# --->подключение UTF-8
if (Gem.win_platform?)
  Encoding.default_external = Encoding.find(Encoding.locale_charmap)
  Encoding.default_internal = __ENCODING__

  [STDIN, STDOUT].each do |io|
    io.set_encoding(Encoding.default_external, Encoding.default_internal)
  end
end
# подключение UTF-8 <---

puts "Task Chapter06_2"
your_say_bye = 0
while your_say_bye < 1 do
  puts 'Скажите что то бабуле'
  your_speech = gets.chomp
  if your_speech == "ПОКА"
  your_say_bye = your_say_bye + 1
  else
    if your_speech == your_speech.upcase
    your_say_bye = 0
    puts "НЕТ, НИ РАЗУ С " + rand(1930..1950).to_s + "!"
    else
    puts "АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!"
    your_say_bye = 0
    end
  end
  puts "------> Для того чтобы завершить диалог крикните ПОКА <------"
end
puts "ПОКА ВНУЧЕК"
