#Translating a word to pig latin
require 'pry'
def prompt(message)
  puts "=>#{message}"
end

def pigLatin(text)
  words = text.split(' ')
  words.map do |word|
    letters = word.split('')
    pig = letters.shift(1)
    # binding.pry
    (letters+pig+["ay"]).join
  end.join(' ').capitalize
end

prompt("Enter your text")
plainText=gets.chomp
p pigLatin(plainText)


