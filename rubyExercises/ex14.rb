# Given a user input number n, print the sum of numbers which less than n that are either divisible by 3 or 5.
require 'pry'
def prompt(message)
  puts "=>#{message}"
end

def sum(list)
  final = list.select do |num|
          num % 3 == 0 || num % 5 == 0
          end
  sum = 0
  final.each do |f|
    sum+= f
  end
  sum
end

prompt("Enter a number")
n = gets.chomp

numbers = (1..(n.to_i)-1).to_a
p sum(numbers)