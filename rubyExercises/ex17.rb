# Given an array of integers, calculate which fraction of the elements are positive, negative, and zeroes, respectively.
#  Print the decimal value of each fraction. 
require 'pry'
numbers =  [1, 4, -3, 0, 7, -5, 0, -6]
pos = 0
neg = 0
eq = 0
numbers.each do |n|
  if n > 0
    pos+= 1
  elsif n < 0
    neg+= 1
  else
    eq+=1
  end
end
length = numbers.length.to_f
p positive = pos / length
p negative = neg / length
p zeroes = eq/length


