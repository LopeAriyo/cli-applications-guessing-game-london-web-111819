# Code your solution here!
require 'pry'

def run_guessing_game

  num = 1 + rand(1..6)
  puts = "Guess a number between 1 and 6"
  user_input = gets.chomp.to_s

  if user_input == num
    return "You guessed the correct number!"
  elsif user_input != num
    return "Sorry! The computer guessed #{num}."
  elsif user_input == "exit"
    puts "Goodbye!"
  end

end
