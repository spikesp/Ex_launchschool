arr = [1, 3, 5, 7, 9, 11]
number = 3

def check_num(num, array)
	if array.include?(num) == true
		puts "number is in the array"
	else
		puts "number is not tin the array"
	end
end

check_num(number, arr)