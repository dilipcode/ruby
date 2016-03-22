# Find all pairs in array of integers whose sum is equal to given number?
numbers =  [1, 4, 3, 5, 4, 6, 7, 8, 3]
sum = 8

pair = []
numbers.each do |n|
  result = sum - n
  numbers.include?(result) ? pair << (result.to_s+' '+n.to_s):nil
end

p pair.uniq