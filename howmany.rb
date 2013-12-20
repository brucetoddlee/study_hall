# Saving my friend's name
puts "What\'s your name?"
name = gets.chomp

# Saving the number of completed assignments
puts "How many pre-work assignments have you completed?"
quantity = gets.chomp

# Putting to STDOUT
a = "Hi #{name}. I'm Bruce. "
b = "I see that you have completed #{quantity} assignments. "
c = "I have completed 1 assignment. "
d = "In my free time, I enjoy sleeping."

puts a + b + c + d