filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C(^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# formatter = "%{first} \n %{second} \n %{third}"
#target.write(formatter %{first:line1, second:line2, third:line3})

# Use strings, formats, and escapes to print out line1, line2, and line3 with just one target.write() command instead of six.
target.write("line 1: #{line1}\nline 2: #{line2}\nline 3: #{line3}\n")

# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally, we close it."
target.close

puts "Open the file again to check write text."
txt = open(filename)
puts txt.read
txt.close
