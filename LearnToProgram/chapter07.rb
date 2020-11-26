=begin
Давайте напишем программу, которая просит нас ввести сколько угодно слов 
(по одному слову в строке до тех пор, пока мы не нажмём Enter на пустой строке) 
и которая затем повторяет нам эти слова в алфавитном порядке. Идёт?
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

words_array = []  
    puts 'введите слово'
    while true
    words = gets.chomp
    words_array.push words
    if words.length == 0
        puts words_array.sort 
    end
    end