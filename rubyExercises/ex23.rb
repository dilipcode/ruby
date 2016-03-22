#Given a positive integer n, write a function to check whether the number is prime or not.
require 'pry'

def prime(num)
  count = 0
  (2..(num-1)).each do |n|
    if num % n == 0
      count+=1
    end
  end
  if count > 0
    p "#{num}"+" NOT a prime"
  else
    p "#{num}"+ " IS a prime"
  end
end

prime(78)
prime(37)