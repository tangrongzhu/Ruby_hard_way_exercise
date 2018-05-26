def push_number(x)
  numbers = []
  (0...x).each { |num| puts "add each number #{num} into number list."; numbers.push(num) }
  puts "Now numbers is: ", numbers
end

puts "what's your maximum number?"
num = $stdin.gets.chomp.to_i
puts "what's number you want to increse each time?"
push_number(num)
