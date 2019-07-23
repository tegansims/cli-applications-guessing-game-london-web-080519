# Code your solution here!

def run_guessing_game
  computer_turn = 1 + rand(6) # Generate and store a random number between 1 and 6
  puts "Give me a number between 1 and 6"# Prompts the user to guess their own number between 1 and 6
  your_turn = gets.chomp.to_i # Capture user input from the command line
# Compare that input to the random number that has been generated
# Print out one of three statements:
# If the user's input matches the random number: You guessed the correct number!
# If the user's input DOES NOT matches the random number: Sorry! The computer guessed <number>.
# It the user's input is equal to "exit": Goodbye!
  if computer_turn == your_turn
    puts "You guessed the right number!"
  elsif your_turn == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_turn}."
  end
end