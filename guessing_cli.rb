

def run_guessing_game
  user_input = nil
  until user_input == "exit"
    puts "Guess a number between 1 and 6."
    computer_input = rand(1..6)
    user_input = gets.strip
    user_input = user_input.to_i if user_input != "exit"
    if computer_input == user_input
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{computer_input}."
    end
  end
end
