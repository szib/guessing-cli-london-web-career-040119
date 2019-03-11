def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  input = ""
  until input.downcase == 'exit'
    input = gets.chomp.downcase
    case input
      when number.to_s
        puts "You guessed the correct number!"
      when 'exit'
        puts 'Goodbye!'
      else
        puts "The computer guessed #{number}."
      end
  end
end
