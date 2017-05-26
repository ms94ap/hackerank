#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

new_arr = arr.length
pos = []
neg = []
zer = []
arr.each do |x|
    if x > 0 
        pos << x
    end
    if x < 0
        neg << x
    end
    if x == 0
        zer << x
    end
end
puts (pos.length.to_f/new_arr), (neg.length.to_f/new_arr), (zer.length.to_f/new_arr)