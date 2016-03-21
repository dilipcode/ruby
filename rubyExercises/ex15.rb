# Given a string find the number of occurrences of the alphabet 'i' in the string.
require 'pry'
def prompt(message)
  puts "=>#{message}"
end

def occurences(text,alphabet)
  words = text.split(' ')
  count = 0
  words.each do |word|
    letters = word.split('')
    letters.each do |letter|
      if letter.downcase == alphabet
        count+= 1
      end
    end
  end
  count
end

prompt("Enter the text string")
input = gets.chomp
prompt("Enter the alphabet you want to count")
item = gets.chomp
p occurences(input,item)



