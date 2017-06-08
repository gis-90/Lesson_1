puts "Добрый день, сейчас мы рассчитаем ваш идеальный вес"
puts "Как вас зовут?"

name_user = gets.chomp

puts "Введите ваш рост"

growth = gets.chomp
c = growth.to_i - 110

if c > 0
  puts "#{name_user} ваш оптимальный вес равен #{c}"
else
  puts "Ваш вес уже оптимальный"
end