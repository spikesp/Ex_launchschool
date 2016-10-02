def countdown_recursion(num)
	if num <= 0
		puts num
	else
		puts num
		countdown_recursion(num - 1)
	end
end
puts countdown_recursion(8)