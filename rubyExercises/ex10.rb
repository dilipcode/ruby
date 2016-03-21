# Printing the next 20 Leap years
require 'pry'
def prompt(message)
  puts "=> #{message}"
end

prompt('Enter a year')
year = gets.chomp.to_i
leap_years = []
(year..year+100).each do |y|
  if y % 4 == 0
    if y % 100 == 0
      if y % 400 == 0
        leap_years << y
      else
        false
      end
    else
      leap_years << y 
    end
  else
    false
  end
  break if leap_years.length == 20
end
prompt('#####################')
prompt("printing the 20 leap years starting from #{year}")
prompt('#####################')
p leap_years
