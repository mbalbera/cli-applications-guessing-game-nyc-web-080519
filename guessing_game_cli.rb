# Code your solution here!
def run_guessing_game
  random = rand(9)+1
  puts "Guess a number between 1 and 10:"
  input = gets.chomp
  if input == random.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry!  #{random}."
  end
end