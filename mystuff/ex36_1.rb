puts "Hey, what's your name?"
print "> "
userName = $stdin.gets.chomp
puts "Hey, greeting #{userName}"

def guess(guess_time,rang)
  rand_num = rand(rang)
  puts rand_num

  while guess_time > 0
    puts "Make a guess, what the target number is? You still have #{guess_time} times left."
    print "> "
    guess_input = $stdin.gets.chomp.to_i

    if guess_input < rand_num
      puts "Oops. Your guess was LOW."
    elsif guess_input > rand_num
      puts "Oops. Your guess was HIGH."
    else
      number_guess = 11 - guess_time
      dead(number_guess)
    end
    guess_time -= 1
  end

  if guess_time == 0
    puts "Sorry. You didn't get my number. My numer was #{rand_num}"
  end
end

def dead(number_guess)
  puts "Good job! You guessed my number in #{number_guess} guesses!"
  exit(0)
end

guess(10,100)
