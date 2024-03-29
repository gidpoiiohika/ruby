arr = %w(1 2 3 4)   # => ["1", "2", "3", "4"]

arr1 = arr.push(33) # => ["1", "2", "3", "4", 33]

arr2 = arr1.pop # => 33

arr4 = arr[2] << "22" # => "322" => arr = ["1", "2", "322", "4", 33]

arr5 = arr.reverse # => ["4", "322", "2", "1"]

arr6 = arr.unshift(1, 2) # => [1, 2, "1", "2", "322", "4"]

b = arr.include?(1) # => true
c = arr.include?("1") # => true

d = arr[0] # => 1
f = arr[2, 3] # => ["1", "2", "322"]
g = arr [2..3] # => ["1", "2"]
