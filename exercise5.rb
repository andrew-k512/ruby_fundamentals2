def greet_backwards(name)
puts "Hello #{name.reverse * 2}! Welcome home."
end

puts "What is your name?"
name = gets.chomp
puts greet_backwards(name)
