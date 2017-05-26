n = gets.strip.to_i
height = gets.strip
height = height.split(' ').map(&:to_i)

max_num = height.max_by{|x| height.count(x) }
count = 0
height.each do |i|
    if i == max_num
        count += 1
    end
end
puts count