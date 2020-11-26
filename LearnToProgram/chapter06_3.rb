=begin
Високосные годы. Напишите программу, которая будет спрашивать начальный год и конечный год,
а затем выдавать с помощью puts все високосные годы между ними (и включая их, если они также високосные).
Високосные годы это годы, нацело делящиеся на 4 (как 1984 и 2004). Однако, годы, нацело делящиеся на 100,
не високосные (как 1800 и 1900) если только они не делятся нацело на 400 (как 1600 и 2000, которые действительно были високосными). 
(Да, это всё довольно запутанно, но не настолько запутанно, как если бы июль был в середине зимы, что иногда случалось бы.)
[если бы не было високосных годов. Прим. перев.]
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

# --->ввод данных
puts 'Введите начальный год'
    start_year = gets.chomp.to_i
puts 'Введите конечный год'
    end_year = gets.chomp.to_i
    puts 'В этом диапазоне будут такие високосные года:'
# --->логика

    leap_year = start_year - 1
while leap_year <= end_year
    leap_year += 1
        if leap_year % 4 == 0
            if leap_year % 100 == 0
            else 
            puts leap_year.to_s + ' високосный год'
            end
        if leap_year % 400 == 0
            puts leap_year.to_s + ' високосный год'
        end
        end
end