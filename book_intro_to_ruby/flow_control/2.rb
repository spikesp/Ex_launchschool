def cap_string(user_input)
	if user_input.length > 10
		user_input.upcase
	else
		user_input
	end
end

puts cap_string("spike")
puts cap_string("spike sptcdtc")