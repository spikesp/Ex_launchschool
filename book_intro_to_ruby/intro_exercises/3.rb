arr =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr =[]
new_arr = arr.select { |num| num.even?}
puts new_arr