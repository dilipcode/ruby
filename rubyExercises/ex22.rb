#Given three positive integers, write a function to check whether these three numbers
#can be used to form a triangle or not.

require 'pry'
def prompt(message)
  puts "=>#{message}"
end

def amTriangle(a)
  if a[0]+a[1]>a[2] && a[0]+a[2]>a[1] && a[1]+a[2]>a[0]
    p "#{a}"+" is a triangle"
  else
    p "#{a}"+" NOT a triangle"
  end
end

amTriangle([3,4,5])
amTriangle([1,1,2])
