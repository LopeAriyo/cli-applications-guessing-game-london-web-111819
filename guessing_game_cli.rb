# Code your solution here!
require 'pry'

def run_guessing_game

  num = rand(1..6)
  puts = "Enter a number between 1 and 6"
  user_input = gets.chomp

  if user_input.to_i == num
    #uts "/You guessed the correct number!/"
  end
#  else
    #puts "/Sorry! The computer guessed #{num}./"
    #binding.pry
  #end

  if user_input == "exit"
    puts "/Goodbye!"
  end

end
