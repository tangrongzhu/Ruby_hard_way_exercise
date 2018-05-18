# Write down every word and symbol that I have used.
puts prints a line to the screen with a new line character to the end.
print prints a line, without a new line character at the end.
variable a variable with a name. ex. types_of_people = 10
"" double quotation marks, used to enclose strings
# octothorpe, used to write comments
+ plus, used to add number or strings.
- minus, used to subtract
* asterik, used for multiplication
% percent, used for modulo operation
/ slash, used for division
#{} used for string interploration, the code inside will be evaluated.
%{} apply the same format to multiple values. ex. fomatter = "%{first} %{second} %{third}" puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
\n new line character
\t tab
\\ backward slash
= assgnment operation, assigns values
'' single quotation marks, used for strings, but cannot do string iterpolation
""" trible quotation marks, used for multiple line strings.
%q Non-interpolated String, except for \, [and]
%Q interpolated string default.
% interpolation and backslashes.
   ex:
   x = "hi"
   puts %[#{x} Ram!] > "hi Ram!"
   puts %q[#{x} Ram!] > "\#{x} Ram!"
   puts %Q[#{x} Ram!] > "hi Ram!"

gets a method, used to get standard input or to read one line of a file object at a time.
chomp a string method, used to remove the new line character at the end of the string.
.to_i a method , changes a string to an integer. ex. age = gets.chomp.to_i
ARGV the argument vaue, holds arguments that are entered on the command line. ex. x, y = ARGV
$stdin standard input, used when arguments are entered on the command line to different between $stdin.gets and #gets.chomp has problems with ARGV
open(filename) a method that takes a filename as a parameter and return file objects.
read a file object method, returns the content of the file as a string.
.truncate(interger) a file object method, changes the file size to integer bytes.
.write a file object method, writes the given string to the file.
.close a file object method, closes the file.
.length a string method, returns the length of a string. ex: #{in_file.read.length}
.exist? return true if a file exists, returns false if not. ex: #{File.exist?(to_file)}
*args used for multiple arguments, creates a list of arguments. ex: rint_two(*args)
def end  defines a function
.seek(integer) a file object method, moves a file's position indicator to a specified location
+=, -=, increment, decrement.
return used to exist a function and return the specified value to the function caller.
