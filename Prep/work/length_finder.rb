=begin
    length_finder by Victor Lü
    March 7, 2016
=end

def length_finder(input_array)
  input_array.map(&:length)
end

# tests
arr1 = ['first', 'second','third']
print length_finder(arr1) #=> [5, 6, 5]

arr2 = ['abc', 'defg','hijk lmn']
print length_finder(arr2) #=> [3, 4, 8]
