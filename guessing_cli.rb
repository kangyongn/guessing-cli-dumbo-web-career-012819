require "pry"
def run_guessing_game
  while true
    answer = rand(1..6)
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    binding.pry
    case guess
    when answer
      puts "You guessed the correct number!"
      break
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{answer}."
    end
  end
end