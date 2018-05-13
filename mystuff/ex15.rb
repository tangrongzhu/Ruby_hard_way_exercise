filename = ARGV.first # gets file from argument

txt = open(filename) # give var txt the filename from argument

puts "Here's your file #{filename}" # print the file name
print txt.read # read and display the file content
txt.close

print "Type the filename again: " # print to ask user input a file name again
file_again = $stdin.gets.chomp # give file name to a var

txt_again = open(file_again) # open the file

print txt_again.read # display the File
txt_again.close


# open files and run read on them from within irb
# $ txt = File.open("ex15_sample.txt")
# $ puts txt.read()

# other command to change File.dirname(__FILE__)
# $ Dir.getwd   --> get current
# $ Dir.chdir(path) --> change to path
