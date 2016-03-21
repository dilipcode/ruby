
# chose between sum or product of numbers
require 'pry'
def prompt(message)
  puts "=> #{message}"
end

def sum(numbers)
  sum = 0
  numbers.each do |num|
    sum+= num
  end
  sum

end

def product(numbers)
  product = 1
  numbers.each do |num|
    product*= num
  end
  product
  
end
prompt("Enter a number")
n = gets.chomp.to_i
numbers = (1..n).to_a
operator_prompt = <<-MSG
 what operation you want to perform?
 1) SUM
 2) PRODUCT
 MSG
prompt("#{operator_prompt}")
operation = ''
loop do
  operation = gets.chomp
  if %w(1 2).include?(operation)
    break
  else
    prompt("you must chose 1 or 2")
  end
end
result =  case operation
          when '1'
            sum(numbers)
          when '2'
            product(numbers)
          end
prompt("Result is #{result}")       
    
  
    


  
  
  
  
  