user_name=ARGV.first
p='>'

puts "Hi #{user_name}."
puts "I'd like to ask you a few Questions."
puts "Do you like me #{user_name}?"
puts p
likes=$stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts p
lives=$stdin.gets.chomp

puts "what kind of computer do you have? "
computer=$stdin.gets.chomp

puts """
Alright,so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
