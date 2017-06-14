puts 'Давайте узнаем ваш треугольник'

puts 'Введите значение A'
side1 = gets.to_i
puts 'Введите значение B'
side2 = gets.to_i
puts 'Введите значение C'
side3 = gets.to_i
# Определим самую большуюсторону где с-гипотенуза a-катет b-катет

if side1 > side2 && side1 > side3
  z = side1
  a = side2
  b = side3
elsif side2 > side1 && side2 > side3
  z = side2
  a = side1
  b = side3
elsif side3 > side1 && side3 > side2
  z = side3
  a = side1
  b = side2
end


array = []


if z == b && b == a && z == a
  array.push('равносторонний')
elsif z**2 == a**2 + b**2
  array.push('прямоугольный')
else
  array.push('обычный')
end

if a == b || b == z || a == z
  array.push('равнобедренный')
end

puts "Треугольник: #{array.join(', ')}"