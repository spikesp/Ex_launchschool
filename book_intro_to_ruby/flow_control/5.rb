

def if_method(number)
	if  number < 0
		puts "You can't enter a negative number!"
	elsif number <= 50
		puts "The #{number} is between 0 and 50"
	elsif number <= 100
		puts "The #{number} is between 51 and 100"
	else
		puts "The #{number} is above 100"
	end
end

def case_method(number)
	case 
	when number < 0
		puts "You can't enter a negative number!"
	when number <= 50
		puts "The #{number} is between 0 and 50"
	when number <= 100
		puts "The #{number} is between 51 and 100"
	else
		puts "The #{number} is above 100"
	end
end

puts "Please enter a number between 0 and 100."
input_num = gets.chomp.to_i

if_method(input_num) 
case_method(input_num)