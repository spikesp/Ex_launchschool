puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

full_name = first_name + last_name
puts "weilcome to the world of programing," + full_name.to_s


# exercise 3
10.times do
  puts full_name
end