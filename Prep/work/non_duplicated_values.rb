=begin
    non_duplicated_values by Victor Lü
    March 7, 2016
=end

def non_duplicated_values(values)
  values.select {|k| values.count(k)==1 }
end

# tests
arr1 = [1,2,2,3,3,4,5]
print non_duplicated_values(arr1) #=> [1,4,5]

arr2 = ['a','b','c','d','e','e']
print non_duplicated_values(arr2) #=> ['a','b','c','d']
