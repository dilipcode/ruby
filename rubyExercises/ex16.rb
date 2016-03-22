# Given the array below, find the minimum number in the array, and its index.
require 'pry'
numbers =  [1, 2, 45, -7, 24, 6, 5, -12, 14]
least = numbers[0]
numbers.each_index do |i|
  least = least < numbers[i] ? least:numbers[i]
end
index = numbers.index(least).to_s
les = least.to_s + ','

p les << index





