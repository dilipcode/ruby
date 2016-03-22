#Given a sentence, reverse all words of the sentence. Try to do it using minimum lines of code, 
#using high level string methods provided by language. 
require 'pry'
def prompt(message)
  puts "=>#{message}"
end

def reverse_words(text)
  words = text.split(' ')
  words.map do |word|
    word.reverse
  end.join(" ")
end

prompt("Enter a sentence")
text = gets.chomp
p reverse_words(text)
