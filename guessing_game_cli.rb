# Code your solution here!
require 'pry'

def run_guessing_game

  num = 1 + rand(1..6)
  puts = "Guess a number between 1 and 6"
  user_input = gets.chomp.to_s

  correct_guess = "You guessed the correct number!"
  incorrect_guess = "Sorry! The computer guessed #{num}."

  if user_input == num
    puts correct_guess
    return correct_guess
  elsif user_input != num
    puts incorrect_guess
    return incorrect_guess
  elsif user_input == "exit"
    return "Goodbye!"
  end

end
