puts "Введите коэффициент а"
a = gets

puts "Введите коэффициент b"
b = gets

puts "Введите коэффициент с"
c = gets

a = a.to_i
b = b.to_i
c = c.to_i

D = b**2 - 4*a*c

if D < 0
  puts "Дискриминант равен: #{D}, Корней нет."
elsif D == 0
  x = -b / (2*a)
  puts "Дискриминант равен: #{D}, x = #{x} "
elsif D > 0
  x1 = (-b - Math.sqrt(b**2 - 4 * a * c)) / 2 * a
  x2 = (-b + Math.sqrt(b**2 - 4 * a * c)) / 2 * a
  puts "Дискриминант равен: #{D}, x1 = #{x1}. x2 = #{x2}"
end