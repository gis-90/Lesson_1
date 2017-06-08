# Площадь треугольника
puts "Мы рассчитаем площадь треугольника.
Пожалуйста укажите высоту вашего треугольника"

height_triangle = gets.chomp

puts "Укажите основание вашего треугольника"

base_triangle = gets.chomp

area_triangle = 0.5*height_triangle.to_f*base_triangle.to_f

puts "Площадь вашего треугольника равна #{area_triangle}"