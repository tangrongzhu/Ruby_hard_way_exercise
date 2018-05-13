user_name1,user_name2 = ARGV #gets the first argument
prompt = '$$ '

puts "Hi #{user_name1}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name1}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name1}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} abuout liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
