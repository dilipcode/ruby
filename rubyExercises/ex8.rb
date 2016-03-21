#Printing all the primes
require 'pry'
def prompt(message)
  puts "=> #{message}"
end

def primes(list)
  all_primes = []
  loop do
    all_primes << list.shift
    list.delete_if do |val|
      val % (all_primes.last) == 0
    end
    break if list.empty?
  end
  all_primes
end

prompt("Enter a number")
number = gets.chomp.to_i
list = (2..number).to_a

prompt("Printing all prime numbers")
total = primes(list)
prompt("#{total}")



