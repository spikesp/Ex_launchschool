arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?("s")}

p arr

re_arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

re_arr.delete_if {|string| string.start_with?("s", "w")}

p re_arr