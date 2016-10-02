puts "Enter a instruction to continue..."
while instruction = gets.chomp.to_s
  puts "Please enter the next instruction!"
  if instruction == "STOP"
  	puts "You enter the stop instruction!"
  	break
  end
 end