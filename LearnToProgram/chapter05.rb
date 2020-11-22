=begin
Напишите программу "Злой Начальник". Он должен грубо спрашивать, чего вы хотите.
Что бы вы ему ни ответили, Злой Начальник должен орать вам это же самое в ответ,
а затем увольнять вас. Например, если вы введёте:
Я хочу повышения зарплаты.,
он должен прокричать в ответ: ЧТО ЗНАЧИТ: "Я ХОЧУ ПОВЫШЕНИЯ ЗАРПЛАТЫ."?!? ВЫ УВОЛЕНЫ!!
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

puts 'Task Chapter05'
puts 'Скажите что то вашему Начальнику'
your_speech = gets.chomp.upcase
your_speech.to_s
boss_speech = 'ЧТО ЗНАЧИТ: ' + your_speech + ' ?!? ВЫ УВОЛЕНЫ!!'
puts boss_speech.to_s