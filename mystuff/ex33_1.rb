def push_number(x,y)
  numbers = []
  i = 0
  while i <= x
    numbers.push(i)
    i += y
    puts "Numbers now is: ", numbers
  end
end

puts "what's your maximum number?"
num = $stdin.gets.chomp.to_i
puts "what's number you want to increse each time?"
icre = $stdin.gets.chomp.to_i
push_number(num, icre)
