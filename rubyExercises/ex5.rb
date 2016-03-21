require 'pry'
def prompt(message)
  puts "=> #{message}"
end

prompt("Enter a number")
n = gets.chomp
numbers=(1..n.to_i).to_a
final  =  numbers.select do |num|
            num % 3 == 0 || num % 5 == 0
          end
sum = 0
binding.pry
final.each do |f|
  sum+=f 
end
p sum

    