# Alice wrote a sequence of words in CamelCase as a string of letters, , having the following properties:

# It is a concatenation of one or more words consisting of English letters.
# All letters in the first word are lowercase.
# For each of the subsequent words, the first letter is uppercase and rest of the letters are lowercase.
# Given s, print the number of words in  on a new line.

s = gets.strip.count('A-Z') + 1

puts s 


