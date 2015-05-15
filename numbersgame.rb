# set replay to yes
replay = "y"

# replay loop
while replay == "y"
puts "Let's play a game! Pick a number between 1 and 100. You get 5 guesses."
puts

#set values for answer and guesses_left variables
answer = rand(100) + 1
  
guesses_left = 5
# game loop
  while guesses_left >= 1
    puts "You have #{guesses_left} guesses left. What's the number?"
    guess = gets.chomp.to_i
    guesses_left -= 1
    if guess < answer
    	puts "Too low!"
    elsif guess > answer
    	puts "Too high!"
# anything else means they got it right
    else
    	puts "You're right! The number is #{answer}."
      break
    end
    if guesses_left == 0
    	puts "You lose! The answer was #{answer}."
    end
  end

  puts "Play again? (y or n)"
  replay = gets.chomp.downcase
end