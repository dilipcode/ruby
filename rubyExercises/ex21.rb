#  Given an array print all the numbers that are repeating in it.
numbers =  [1, 2, 3, 5, 8, 4, 7, 9, 1, 4, 12, 5, 6, 5, 2, 1, 0, 8, 1]

unique = numbers.uniq

repeat =[]

unique.each do |n|
  if numbers.count(n)>1
    repeat << n
  end
end

p repeat

 




