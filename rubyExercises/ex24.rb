#Given a string, write a function to return an object that states how many times
#each letter is present.

def prompt(message)
  puts "=>#{message}"
end

def letterCount(text)
  words = text.split(' ').join.split('')
  letters ={}
  words.each do |w|
    ct = words.count(w)
    letters["#{w}"] = ct
  end
  p letters
  
end

prompt("Enter your text")
text = gets.chomp
letterCount(text)