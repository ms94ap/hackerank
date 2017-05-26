# Given an array of  integers,
# can you find the sum of its elements?

#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
sum = 0


arr.each do |int|
    sum += int
end    
puts sum