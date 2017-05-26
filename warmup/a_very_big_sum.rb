#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
sum = 0
arr.each do |int|
    sum += int
end
puts sum