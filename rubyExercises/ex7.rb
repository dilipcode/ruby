#Printing the multiplication tables
require 'pry'
def prompt(message)
	puts "=> #{message}"
end

def table(number)
	multiple = (1..10).to_a
	multiple.each do |m|
		result = number*m
		puts "#{number} * #{m} = #{result}"
	end
end

prompt("Enter the number")
number = gets.chomp.to_i
tablelist = (1..number).to_a
tablelist.each do |t|
	table(t)
	puts "#############"
end
	


