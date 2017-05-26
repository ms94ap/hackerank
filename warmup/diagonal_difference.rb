


n = gets.strip.to_i
a = Array.new(n)
for a_i in (0..n-1)
    a_t = gets.strip
    a[a_i] = a_t.split(' ').map(&:to_i)
end

first_dia = []
second_dia = []
(0..n-1).each do |x|
    first_dia << a[x][x]
    second_dia << a[x][n - 1 - x]
end

sum_first = 0
first_dia.each do |num|
   sum_first += num
end

sum_second = 0
second_dia.each do |num|
    sum_second += num
end
abs_diff = (sum_first - sum_second).abs 

puts abs_diff