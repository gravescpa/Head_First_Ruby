# Get My Number Game
# Written by Susan Graves

puts "Welcome to 'Get My Number!'"
print "What's your name? "

input = gets

name = input.chomp

puts "Welcome, #{name}!"

#Store a random number for the player to guess.

puts "I've got a random number 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1

#Keep track of number of guesses

num_guesses = 0
remaining_guesses = 10 - num_guesses
puts "You've got #{10 - num_guesses} guesses left."
