# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = ""
  while user_input != "exit"
    user_input = gets.chomp
    puts user_input
  end
  puts "Goodbye!"
end




