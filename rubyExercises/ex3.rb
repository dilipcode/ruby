def prompt(message)
  puts "=> #{message}"
end

prompt("Enter your name")
name = gets.downcase.chomp


if name.include?("alice" || "bob")
  puts "Hello #{name}"
else
  puts "Hello world"
end