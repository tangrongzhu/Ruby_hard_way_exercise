puts "How old are you?"
age = gets
print "How tall are you?"
height = gets.chomp.to_i
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#chomp a method used to remove the new line at the end of strings
