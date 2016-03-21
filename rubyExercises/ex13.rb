# Write a function that takes 2 numbers, a and b as arguments 
# and prints all the numbers less than 1000 that are multiples of a, but not of b.
require 'pry'
def prompt(message)
  puts "=>#{message}"
end

def less1000(a,b)
  numbers = (1..1000).to_a
  numbers.select do |num|
    num % a == 0 && num % b != 0
  end
  
end

p less1000(2,3)