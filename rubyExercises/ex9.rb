# Guessing the number
require 'pry'
def prompt(message)
  puts "=> #{message}"
end

number = Kernel.rand(1..10)
total_guess = 0
loop do
  prompt('Guess a number between 1 to 10')
  guess = gets.chomp.to_i
  total_guess += 1
  if guess == number
    prompt("you guessed it right in #{total_guess} attempts")
    exit
  else
    if guess < number
      prompt('Too small')
    else prompt('Too high')
    end
  end
end
