def prompt(message)
  puts "=> #{message}"
end


prompt("Please enter your name")
name = gets.chomp
puts "Hello #{name}"