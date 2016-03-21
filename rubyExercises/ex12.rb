#Given a number n, print all numbers upto n that are divisible by 2 but not by 6.
require 'pry'
def prompt(message)
  puts "=>#{message}"
end

def divisible(list)
  list.select do |num|
    num % 2 == 0 && num % 6 != 0
  end
end

prompt("Enter your number")
n = gets.chomp
numbers = (1..n.to_i).to_a
p divisible(numbers)




