# Lines 2 & 3 ask user for F degress in a string value.
puts "What is the temp in fahrenheit?"
f_temp = gets.chomp
# Line 4 defines the equation to calculate C degrees.
c_temp = (f_temp.to_i - 32) * 5 / 9
# Output value produce by forumula as a string to the user.
puts "That is equal to #{c_temp} degrees celsius."

####### next line is a different way to do line seven. It says ___ F is ____ C.
######|     puts f_temp.to_s + 'F is ' + c_temp.to_s + 'C.'
