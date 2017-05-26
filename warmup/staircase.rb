     #
    ##
   ###
  ####
 #####
######



n = gets.strip.to_i
square = Array.new(n)

for i in (1..n)
   puts ' ' * (n-i) + '#' * i
end