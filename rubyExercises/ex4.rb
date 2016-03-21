#Sum of first n numbers
def prompt(message)
  puts "=> #{message}"
end

prompt("Enter a number")
number = gets.chomp
puts ("#{number}".to_i*("#{number}".to_i + 1)) / 2