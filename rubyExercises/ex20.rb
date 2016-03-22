#Given a number(n) print out a triangle with "#" n times in the first line, n-1 times in the second line,
# n-2 times in the third line and so on. 
require 'pry'
def prompt(message)
  puts "=>#{message}"
end

def triangle(number)
  loop do
    number.times do |n|
      print "#"
    end
    print "\n"
    number-=1
    break if number==0
  end
end
prompt("Enter a number")
n = gets.chomp.to_i
triangle(n)