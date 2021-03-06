=begin
input: array
output: array with the same number of elements, each element has the running total
=end

def running_total(array)
  total = 0
  array.map { |n| total += n }
end

p running_total([2, 5, 13]) == [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []