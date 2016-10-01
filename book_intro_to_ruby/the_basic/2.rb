four_digit_num = 4241

thousands = four_digit_num / 1000
hundreds = four_digit_num % 1000 / 100
tens = four_digit_num % 1000 % 100 / 10
ones = four_digit_num % 1000 % 100 % 10

puts thousands, hundreds, tens, ones