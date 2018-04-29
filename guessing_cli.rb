# Code your solution here!
def run_guessing_game
    loop do
        puts "Guess a number between 1 and 6."
        input = gets.chomp
        number = rand(6) + 1
        if input == number
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{number}."
        end
    end
end
